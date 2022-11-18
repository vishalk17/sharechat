.class final Lsharechat/feature/motionvideo/tutorial/f$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/tutorial/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lsharechat/feature/motionvideo/tutorial/e;",
        ">;",
        "Lsharechat/feature/motionvideo/tutorial/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/motionvideo/tutorial/f;

.field final synthetic c:Lin/mohalla/core/network/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/core/network/f<",
            "Lr40/l;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/tutorial/f;Lin/mohalla/core/network/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/tutorial/f;",
            "Lin/mohalla/core/network/f<",
            "Lr40/l;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/tutorial/f$b$a;->b:Lsharechat/feature/motionvideo/tutorial/f;

    iput-object p2, p0, Lsharechat/feature/motionvideo/tutorial/f$b$a;->c:Lin/mohalla/core/network/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/motionvideo/tutorial/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/feature/motionvideo/tutorial/e;",
            ">;)",
            "Lsharechat/feature/motionvideo/tutorial/e;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/motionvideo/tutorial/f$b$a;->b:Lsharechat/feature/motionvideo/tutorial/f;

    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/f$b$a;->c:Lin/mohalla/core/network/f;

    check-cast v0, Lin/mohalla/core/network/f$c;

    invoke-virtual {v0}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr40/l;

    invoke-virtual {v0}, Lr40/l;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lr40/k;

    .line 5
    invoke-virtual {v2}, Lr40/k;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lsharechat/feature/motionvideo/tutorial/f;->u(Lsharechat/feature/motionvideo/tutorial/f;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/motionvideo/tutorial/f$b$a;->b:Lsharechat/feature/motionvideo/tutorial/f;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/tutorial/f;->w()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    new-instance v0, Lsharechat/feature/motionvideo/tutorial/e$c;

    invoke-direct {v0, p1}, Lsharechat/feature/motionvideo/tutorial/e$c;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_2
    sget-object v0, Lsharechat/feature/motionvideo/tutorial/e$a;->a:Lsharechat/feature/motionvideo/tutorial/e$a;

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/motionvideo/tutorial/f$b$a;->a(Lh30/a;)Lsharechat/feature/motionvideo/tutorial/e;

    move-result-object p1

    return-object p1
.end method
