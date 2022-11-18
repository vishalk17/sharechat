.class final Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->a(Lin/mohalla/sharechat/home/profilev3/toolbar/i;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field final synthetic c:Lin/mohalla/sharechat/home/profilev3/toolbar/g;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/toolbar/g;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$f;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$f;->c:Lin/mohalla/sharechat/home/profilev3/toolbar/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$f;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$f;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->l1(Z)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$f;->c:Lin/mohalla/sharechat/home/profilev3/toolbar/g;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/toolbar/g;->c()Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->y(Z)V

    return-void
.end method
