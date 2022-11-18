.class final Lsharechat/feature/motionvideo/template/k$b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lsharechat/feature/motionvideo/template/model/i;",
        ">;",
        "Lsharechat/feature/motionvideo/template/model/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/core/network/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/core/network/f<",
            "Lr40/h;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z

.field final synthetic d:Lsharechat/feature/motionvideo/template/k;


# direct methods
.method constructor <init>(Lin/mohalla/core/network/f;ZLsharechat/feature/motionvideo/template/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/core/network/f<",
            "Lr40/h;",
            "Li00/a0;",
            ">;Z",
            "Lsharechat/feature/motionvideo/template/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/k$b$b;->b:Lin/mohalla/core/network/f;

    iput-boolean p2, p0, Lsharechat/feature/motionvideo/template/k$b$b;->c:Z

    iput-object p3, p0, Lsharechat/feature/motionvideo/template/k$b$b;->d:Lsharechat/feature/motionvideo/template/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/motionvideo/template/model/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/feature/motionvideo/template/model/i;",
            ">;)",
            "Lsharechat/feature/motionvideo/template/model/i;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/k$b$b;->b:Lin/mohalla/core/network/f;

    instance-of v0, p1, Lin/mohalla/core/network/f$c;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lsharechat/feature/motionvideo/template/k$b$b;->c:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/k$b$b;->d:Lsharechat/feature/motionvideo/template/k;

    check-cast p1, Lin/mohalla/core/network/f$c;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr40/h;

    invoke-virtual {p1}, Lr40/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/feature/motionvideo/template/k;->U(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lsharechat/feature/motionvideo/template/model/i$c;

    iget-object v0, p0, Lsharechat/feature/motionvideo/template/k$b$b;->b:Lin/mohalla/core/network/f;

    check-cast v0, Lin/mohalla/core/network/f$c;

    invoke-virtual {v0}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr40/h;

    invoke-virtual {v0}, Lr40/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lsharechat/feature/motionvideo/template/model/i$c;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/k$b$b;->d:Lsharechat/feature/motionvideo/template/k;

    check-cast p1, Lin/mohalla/core/network/f$c;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr40/h;

    invoke-virtual {p1}, Lr40/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/feature/motionvideo/template/k;->U(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lsharechat/feature/motionvideo/template/model/i$f;

    iget-object v0, p0, Lsharechat/feature/motionvideo/template/k$b$b;->b:Lin/mohalla/core/network/f;

    check-cast v0, Lin/mohalla/core/network/f$c;

    invoke-virtual {v0}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr40/h;

    invoke-virtual {v0}, Lr40/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lsharechat/feature/motionvideo/template/model/i$f;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lsharechat/feature/motionvideo/template/model/i$b;->a:Lsharechat/feature/motionvideo/template/model/i$b;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/motionvideo/template/k$b$b;->a(Lh30/a;)Lsharechat/feature/motionvideo/template/model/i;

    move-result-object p1

    return-object p1
.end method
