.class final Lin/mohalla/sharechat/home/main/z$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/z;->b(Lin/mohalla/sharechat/home/main/f;Landroidx/compose/foundation/layout/y0;Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;ZILandroidx/compose/runtime/i;II)V
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

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/z$a;->b:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/z$a;->c:Lin/mohalla/sharechat/home/main/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/main/z$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/z$a;->b:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/z$a;->c:Lin/mohalla/sharechat/home/main/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->M(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lin/mohalla/sharechat/home/main/f;ZZZILjava/lang/Object;)V

    return-void
.end method
