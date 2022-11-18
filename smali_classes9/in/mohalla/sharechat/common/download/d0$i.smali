.class final Lin/mohalla/sharechat/common/download/d0$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/download/d0;->P(Lin/mohalla/sharechat/common/download/d0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
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
.field final synthetic b:Lin/mohalla/sharechat/common/download/d0;

.field final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field final synthetic d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/common/download/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/download/d0;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/download/d0;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/common/download/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/download/d0$i;->b:Lin/mohalla/sharechat/common/download/d0;

    iput-object p2, p0, Lin/mohalla/sharechat/common/download/d0$i;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lin/mohalla/sharechat/common/download/d0$i;->d:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lin/mohalla/sharechat/common/download/d0$i;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/download/d0$i;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/download/d0$i;->b:Lin/mohalla/sharechat/common/download/d0;

    iget-object v1, p0, Lin/mohalla/sharechat/common/download/d0$i;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/download/d0;->U(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/common/download/d0$i;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/download/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/common/download/d0$i;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lin/mohalla/sharechat/common/download/e;->fn(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
