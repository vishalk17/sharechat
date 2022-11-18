.class public final Lfx0/t0;
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
    c = "sharechat.feature.camera.CameraViewModel$onVideoFileRecordComplete$1"
    f = "CameraViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/camera/CameraViewModel;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lpx0/e;


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/CameraViewModel;JLjava/lang/String;Ljava/lang/String;Lpx0/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/camera/CameraViewModel;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpx0/e;",
            "Lvo0/d<",
            "-",
            "Lfx0/t0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfx0/t0;->c:Lsharechat/feature/camera/CameraViewModel;

    iput-wide p2, p0, Lfx0/t0;->d:J

    iput-object p4, p0, Lfx0/t0;->e:Ljava/lang/String;

    iput-object p5, p0, Lfx0/t0;->f:Ljava/lang/String;

    iput-object p6, p0, Lfx0/t0;->g:Lpx0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance v8, Lfx0/t0;

    iget-object v1, p0, Lfx0/t0;->c:Lsharechat/feature/camera/CameraViewModel;

    iget-wide v2, p0, Lfx0/t0;->d:J

    iget-object v4, p0, Lfx0/t0;->e:Ljava/lang/String;

    iget-object v5, p0, Lfx0/t0;->f:Ljava/lang/String;

    iget-object v6, p0, Lfx0/t0;->g:Lpx0/e;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lfx0/t0;-><init>(Lsharechat/feature/camera/CameraViewModel;JLjava/lang/String;Ljava/lang/String;Lpx0/e;Lvo0/d;)V

    iput-object p1, v8, Lfx0/t0;->b:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfx0/t0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfx0/t0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfx0/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfx0/t0;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Lfx0/t0;->c:Lsharechat/feature/camera/CameraViewModel;

    .line 4
    iget-object v1, v0, Lsharechat/feature/camera/CameraViewModel;->p:Lgt1/d;

    .line 5
    iget-wide v2, p0, Lfx0/t0;->d:J

    .line 6
    iget-object v4, p0, Lfx0/t0;->e:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lfx0/t0;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lfx0/t0;->g:Lpx0/e;

    invoke-virtual {v0}, Lpx0/e;->getSpeed()F

    move-result v6

    .line 9
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx0/d;

    .line 10
    iget-object v7, v0, Lpx0/d;->m:Ljava/util/ArrayList;

    .line 11
    invoke-interface/range {v1 .. v7}, Lgt1/d;->d(JLjava/lang/String;Ljava/lang/String;FLjava/util/ArrayList;)V

    .line 12
    iget-object v0, p0, Lfx0/t0;->c:Lsharechat/feature/camera/CameraViewModel;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpx0/d;

    .line 13
    iget-object p1, p1, Lpx0/d;->m:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-static {v0, p1}, Lsharechat/feature/camera/CameraViewModel;->s(Lsharechat/feature/camera/CameraViewModel;Z)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
