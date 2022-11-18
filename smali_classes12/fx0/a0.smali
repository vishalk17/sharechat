.class public final Lfx0/a0;
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
    c = "sharechat.feature.camera.CameraViewModel$addFilters$2"
    f = "CameraViewModel.kt"
    l = {
        0x3b3,
        0x3b4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/camera/CameraViewModel;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/CameraViewModel;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/camera/CameraViewModel;",
            "I",
            "Lvo0/d<",
            "-",
            "Lfx0/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfx0/a0;->e:Lsharechat/feature/camera/CameraViewModel;

    iput p2, p0, Lfx0/a0;->f:I

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

    new-instance v0, Lfx0/a0;

    iget-object v1, p0, Lfx0/a0;->e:Lsharechat/feature/camera/CameraViewModel;

    iget v2, p0, Lfx0/a0;->f:I

    invoke-direct {v0, v1, v2, p2}, Lfx0/a0;-><init>(Lsharechat/feature/camera/CameraViewModel;ILvo0/d;)V

    iput-object p1, v0, Lfx0/a0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfx0/a0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfx0/a0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfx0/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lfx0/a0;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lfx0/a0;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Lfx0/a0;->d:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v10, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lfx0/a0;->d:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    new-array v5, v4, [Lpx0/a;

    const/4 v6, 0x0

    .line 5
    new-instance v16, Lpx0/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v15}, Lpx0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILep0/k;)V

    aput-object v16, v5, v6

    invoke-static {v5}, Lso0/u;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 6
    iget-object v6, v0, Lfx0/a0;->e:Lsharechat/feature/camera/CameraViewModel;

    .line 7
    iget-object v6, v6, Lsharechat/feature/camera/CameraViewModel;->l:Lns1/d;

    .line 8
    iput-object v2, v0, Lfx0/a0;->d:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v0, Lfx0/a0;->b:Ljava/util/ArrayList;

    iput v4, v0, Lfx0/a0;->c:I

    invoke-interface {v6, v0}, Lns1/d;->D0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v10, v2

    move-object v9, v5

    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 9
    iget-object v2, v0, Lfx0/a0;->e:Lsharechat/feature/camera/CameraViewModel;

    .line 10
    iget-object v2, v2, Lsharechat/feature/camera/CameraViewModel;->h:Lhb0/a;

    .line 11
    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v4, Lfx0/a0$a;

    iget-object v7, v0, Lfx0/a0;->e:Lsharechat/feature/camera/CameraViewModel;

    iget v8, v0, Lfx0/a0;->f:I

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lfx0/a0$a;-><init>(ZLsharechat/feature/camera/CameraViewModel;ILjava/util/List;Lyt0/b;Lvo0/d;)V

    const/4 v5, 0x0

    iput-object v5, v0, Lfx0/a0;->d:Ljava/lang/Object;

    iput-object v5, v0, Lfx0/a0;->b:Ljava/util/ArrayList;

    iput v3, v0, Lfx0/a0;->c:I

    invoke-static {v2, v4, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 12
    :cond_4
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
