.class final Lin/mohalla/sharechat/common/download/q$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/download/q;->J(Lin/mohalla/sharechat/common/download/q;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V
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
.field final synthetic b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/common/download/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/common/download/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/download/q$b;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lin/mohalla/sharechat/common/download/q$b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/download/q$b;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/download/q$b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/download/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/common/download/q$b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lin/mohalla/sharechat/common/download/e;->fn(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
