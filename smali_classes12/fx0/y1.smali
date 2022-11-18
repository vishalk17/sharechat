.class public final Lfx0/y1;
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
    c = "sharechat.feature.camera.CameraViewModel$trackMediaRecorded$1"
    f = "CameraViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/camera/CameraViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/CameraViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/camera/CameraViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lvo0/d<",
            "-",
            "Lfx0/y1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfx0/y1;->c:Lsharechat/feature/camera/CameraViewModel;

    iput-object p2, p0, Lfx0/y1;->d:Ljava/lang/String;

    iput-object p3, p0, Lfx0/y1;->e:Ljava/lang/String;

    iput-object p4, p0, Lfx0/y1;->f:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lfx0/y1;

    iget-object v1, p0, Lfx0/y1;->c:Lsharechat/feature/camera/CameraViewModel;

    iget-object v2, p0, Lfx0/y1;->d:Ljava/lang/String;

    iget-object v3, p0, Lfx0/y1;->e:Ljava/lang/String;

    iget-object v4, p0, Lfx0/y1;->f:Ljava/lang/Long;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfx0/y1;-><init>(Lsharechat/feature/camera/CameraViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lvo0/d;)V

    iput-object p1, v6, Lfx0/y1;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfx0/y1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfx0/y1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfx0/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfx0/y1;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Lfx0/y1;->c:Lsharechat/feature/camera/CameraViewModel;

    .line 4
    iget-object v0, v0, Lsharechat/feature/camera/CameraViewModel;->v:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lyy1/e;

    .line 8
    invoke-virtual {v2}, Lyy1/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lfx0/y1;->c:Lsharechat/feature/camera/CameraViewModel;

    .line 10
    iget-object v2, v0, Lsharechat/feature/camera/CameraViewModel;->f:Lss1/a;

    .line 11
    iget-object v0, v0, Lsharechat/feature/camera/CameraViewModel;->x:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v11, v0

    .line 13
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx0/d;

    .line 14
    iget-object v0, v0, Lpx0/d;->i:Lpx0/e;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx0/d;

    .line 17
    iget-boolean v12, v0, Lpx0/d;->d:Z

    .line 18
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpx0/d;

    .line 19
    iget-boolean p1, p1, Lpx0/d;->c:Z

    xor-int/lit8 v13, p1, 0x1

    .line 20
    iget-object p1, p0, Lfx0/y1;->c:Lsharechat/feature/camera/CameraViewModel;

    .line 21
    iget-object p1, p1, Lsharechat/feature/camera/CameraViewModel;->u:Lxy1/a;

    const-string v0, ""

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Lxy1/a;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, p1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v6, v0

    .line 23
    :goto_3
    iget-object p1, p0, Lfx0/y1;->c:Lsharechat/feature/camera/CameraViewModel;

    .line 24
    iget-object p1, p1, Lsharechat/feature/camera/CameraViewModel;->u:Lxy1/a;

    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {p1}, Lxy1/a;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, p1

    goto :goto_5

    :cond_5
    :goto_4
    move-object v7, v0

    .line 26
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 v8, p1, 0x1

    .line 28
    iget-object v3, p0, Lfx0/y1;->d:Ljava/lang/String;

    .line 29
    iget-object v4, p0, Lfx0/y1;->e:Ljava/lang/String;

    .line 30
    iget-object v5, p0, Lfx0/y1;->f:Ljava/lang/Long;

    .line 31
    invoke-interface/range {v2 .. v13}, Lss1/a;->F7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 32
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
