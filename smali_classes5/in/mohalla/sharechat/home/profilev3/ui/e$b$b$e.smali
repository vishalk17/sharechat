.class final Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$e;
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

.field final synthetic c:Lin/mohalla/sharechat/home/profilev3/n;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/n;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$e;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$e;->c:Lin/mohalla/sharechat/home/profilev3/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$e;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$e;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 3
    new-instance v1, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$e$a;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$e;->c:Lin/mohalla/sharechat/home/profilev3/n;

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$e$a;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$e$b;

    iget-object v3, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$e;->c:Lin/mohalla/sharechat/home/profilev3/n;

    invoke-direct {v2, v3}, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$e$b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->H0(Lr00/l;Lr00/l;)V

    return-void
.end method
