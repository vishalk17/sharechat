.class public final Lfx0/j0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lpx0/d;",
        "Lpx0/c;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.camera.CameraViewModel$clipAdded$1"
    f = "CameraViewModel.kt"
    l = {
        0xe9,
        0xef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lsharechat/feature/camera/CameraViewModel;

.field public final synthetic f:J

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lsharechat/feature/camera/CameraViewModel;JZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;",
            ">;",
            "Lsharechat/feature/camera/CameraViewModel;",
            "JZ",
            "Lvo0/d<",
            "-",
            "Lfx0/j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfx0/j0;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lfx0/j0;->e:Lsharechat/feature/camera/CameraViewModel;

    iput-wide p3, p0, Lfx0/j0;->f:J

    iput-boolean p5, p0, Lfx0/j0;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v7, Lfx0/j0;

    iget-object v1, p0, Lfx0/j0;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lfx0/j0;->e:Lsharechat/feature/camera/CameraViewModel;

    iget-wide v3, p0, Lfx0/j0;->f:J

    iget-boolean v5, p0, Lfx0/j0;->g:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lfx0/j0;-><init>(Ljava/util/ArrayList;Lsharechat/feature/camera/CameraViewModel;JZLvo0/d;)V

    iput-object p1, v7, Lfx0/j0;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfx0/j0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfx0/j0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfx0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lfx0/j0;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lfx0/j0;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfx0/j0;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lfx0/j0;->d:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_5

    .line 6
    new-instance p1, Lfx0/j0$a;

    iget-object v5, p0, Lfx0/j0;->d:Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Lfx0/j0$a;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lfx0/j0;->c:Ljava/lang/Object;

    iput v4, p0, Lfx0/j0;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lfx0/j0;->e:Lsharechat/feature/camera/CameraViewModel;

    .line 8
    iget-object v4, p1, Lsharechat/feature/camera/CameraViewModel;->p:Lgt1/d;

    .line 9
    invoke-interface {v4}, Lgt1/d;->c()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-wide v5, p0, Lfx0/j0;->f:J

    .line 11
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const-string v5, "video"

    .line 12
    invoke-static {p1, v5, v4, v7}, Lsharechat/feature/camera/CameraViewModel;->B(Lsharechat/feature/camera/CameraViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    new-instance p1, Lpx0/c$l;

    iget-object v4, p0, Lfx0/j0;->e:Lsharechat/feature/camera/CameraViewModel;

    .line 14
    iget-object v4, v4, Lsharechat/feature/camera/CameraViewModel;->p:Lgt1/d;

    .line 15
    invoke-interface {v4}, Lgt1/d;->i()I

    move-result v4

    invoke-direct {p1, v4}, Lpx0/c$l;-><init>(I)V

    iput-object v2, p0, Lfx0/j0;->c:Ljava/lang/Object;

    iput v3, p0, Lfx0/j0;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 16
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lfx0/j0;->g:Z

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lfx0/j0;->e:Lsharechat/feature/camera/CameraViewModel;

    invoke-static {p1}, Lsharechat/feature/camera/CameraViewModel;->w(Lsharechat/feature/camera/CameraViewModel;)V

    .line 18
    iget-object p1, p0, Lfx0/j0;->e:Lsharechat/feature/camera/CameraViewModel;

    .line 19
    iget-object v0, p1, Lsharechat/feature/camera/CameraViewModel;->y:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 20
    new-instance v1, Lfx0/k0;

    invoke-direct {v1, v0, p1, v2}, Lfx0/k0;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 21
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
