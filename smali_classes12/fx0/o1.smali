.class public final Lfx0/o1;
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
    c = "sharechat.feature.camera.CameraViewModel$showSaveAsDraftBottomSheet$1"
    f = "CameraViewModel.kt"
    l = {
        0x24f,
        0x254,
        0x25c,
        0x261,
        0x26b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/camera/CameraViewModel;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/CameraViewModel;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/camera/CameraViewModel;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lfx0/o1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfx0/o1;->d:Lsharechat/feature/camera/CameraViewModel;

    iput-boolean p2, p0, Lfx0/o1;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lfx0/o1;

    iget-object v1, p0, Lfx0/o1;->d:Lsharechat/feature/camera/CameraViewModel;

    iget-boolean v2, p0, Lfx0/o1;->e:Z

    invoke-direct {v0, v1, v2, p2}, Lfx0/o1;-><init>(Lsharechat/feature/camera/CameraViewModel;ZLvo0/d;)V

    iput-object p1, v0, Lfx0/o1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfx0/o1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfx0/o1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfx0/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lfx0/o1;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfx0/o1;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lfx0/o1;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 6
    iget-object v1, v1, Lsharechat/feature/camera/CameraViewModel;->o:Lht1/a;

    .line 7
    invoke-interface {v1}, Lht1/a;->M1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx0/d;

    .line 8
    iget-object v1, v1, Lpx0/d;->m:Ljava/util/ArrayList;

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lfx0/o1;->e:Z

    if-nez v1, :cond_3

    .line 10
    new-instance v3, Lpx0/c$a0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lpx0/c$a0;-><init>(ZZ)V

    .line 11
    iput v2, p0, Lfx0/o1;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 12
    :cond_3
    iget-object v1, p0, Lfx0/o1;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 13
    iget-object v1, v1, Lsharechat/feature/camera/CameraViewModel;->o:Lht1/a;

    .line 14
    invoke-interface {v1}, Lht1/a;->J1()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lfx0/o1;->e:Z

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lfx0/o1;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 16
    iget-object v7, v1, Lsharechat/feature/camera/CameraViewModel;->o:Lht1/a;

    .line 17
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpx0/d;

    .line 18
    iget-object v8, p1, Lpx0/d;->m:Ljava/util/ArrayList;

    .line 19
    iget-object p1, p0, Lfx0/o1;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 20
    iget-object p1, p1, Lsharechat/feature/camera/CameraViewModel;->p:Lgt1/d;

    .line 21
    invoke-interface {p1}, Lgt1/d;->i()I

    move-result v11

    .line 22
    iget-object p1, p0, Lfx0/o1;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 23
    iget-object v9, p1, Lsharechat/feature/camera/CameraViewModel;->x:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 24
    iput v6, p0, Lfx0/o1;->b:I

    const-string v10, ""

    move-object v12, p0

    invoke-interface/range {v7 .. v12}, Lht1/a;->H1(Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/String;ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 25
    :cond_4
    iget-object v1, p0, Lfx0/o1;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 26
    iget-object v1, v1, Lsharechat/feature/camera/CameraViewModel;->o:Lht1/a;

    .line 27
    invoke-interface {v1}, Lht1/a;->M1()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    new-instance v1, Lpx0/c$a0;

    iget-boolean v3, p0, Lfx0/o1;->e:Z

    invoke-direct {v1, v2, v3}, Lpx0/c$a0;-><init>(ZZ)V

    .line 29
    iput v5, p0, Lfx0/o1;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 30
    :cond_5
    iget-object v1, p0, Lfx0/o1;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 31
    iget-object v1, v1, Lsharechat/feature/camera/CameraViewModel;->o:Lht1/a;

    .line 32
    invoke-interface {v1}, Lht1/a;->J1()Z

    move-result v1

    if-nez v1, :cond_6

    .line 33
    new-instance v1, Lpx0/c$a0;

    .line 34
    iget-boolean v2, p0, Lfx0/o1;->e:Z

    .line 35
    invoke-direct {v1, v2}, Lpx0/c$a0;-><init>(Z)V

    .line 36
    iput v4, p0, Lfx0/o1;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 37
    :cond_6
    iget-object v1, p0, Lfx0/o1;->d:Lsharechat/feature/camera/CameraViewModel;

    invoke-static {v1}, Lsharechat/feature/camera/CameraViewModel;->y(Lsharechat/feature/camera/CameraViewModel;)V

    .line 38
    sget-object v1, Lpx0/c$d;->a:Lpx0/c$d;

    iput v3, p0, Lfx0/o1;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 39
    :cond_7
    :goto_1
    iget-object p1, p0, Lfx0/o1;->d:Lsharechat/feature/camera/CameraViewModel;

    const-string v0, "Draft"

    invoke-static {p1, v0}, Lsharechat/feature/camera/CameraViewModel;->z(Lsharechat/feature/camera/CameraViewModel;Ljava/lang/String;)V

    .line 40
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
