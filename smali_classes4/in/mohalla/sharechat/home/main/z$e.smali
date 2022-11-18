.class final Lin/mohalla/sharechat/home/main/z$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/z;->d(Lin/mohalla/sharechat/home/main/f;ZLin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

.field final synthetic c:Lin/mohalla/sharechat/home/main/f;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lin/mohalla/sharechat/home/main/f;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/z$e;->b:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/z$e;->c:Lin/mohalla/sharechat/home/main/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/main/z$e;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/z$e;->b:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/z$e;->c:Lin/mohalla/sharechat/home/main/f;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->N(Lin/mohalla/sharechat/home/main/f;)V

    return-void
.end method
