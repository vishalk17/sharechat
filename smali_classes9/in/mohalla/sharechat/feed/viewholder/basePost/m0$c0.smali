.class final Lin/mohalla/sharechat/feed/viewholder/basePost/m0$c0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->I9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)Z
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
.field final synthetic b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$c0;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$c0;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$c0;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$c0;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$c0;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lgm0/q;->OTHERS:Lgm0/q;

    invoke-interface {v1, v0, v2}, Ldv/i;->mb(Ljava/lang/Object;Lgm0/q;)V

    :cond_1
    return-void
.end method
