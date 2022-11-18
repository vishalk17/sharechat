.class public final Lsharechat/feature/camera/CameraViewModel$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.feature.camera.CameraViewModel$handleEvents$1"
    f = "CameraViewModel.kt"
    l = {
        0x11b,
        0x137
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lpx0/b;

.field public final synthetic e:Lsharechat/feature/camera/CameraViewModel;


# direct methods
.method public constructor <init>(Lpx0/b;Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx0/b;",
            "Lsharechat/feature/camera/CameraViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/camera/CameraViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/camera/CameraViewModel$b;->d:Lpx0/b;

    iput-object p2, p0, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

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

    new-instance v0, Lsharechat/feature/camera/CameraViewModel$b;

    iget-object v1, p0, Lsharechat/feature/camera/CameraViewModel$b;->d:Lpx0/b;

    iget-object v2, p0, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/camera/CameraViewModel$b;-><init>(Lpx0/b;Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/camera/CameraViewModel$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/camera/CameraViewModel$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/camera/CameraViewModel$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/camera/CameraViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    .line 1
    sget-object v7, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->c:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    .line 5
    iget-object v3, v6, Lsharechat/feature/camera/CameraViewModel$b;->d:Lpx0/b;

    .line 6
    instance-of v4, v3, Lpx0/b$j;

    const/4 v5, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    .line 7
    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    .line 8
    check-cast v3, Lpx0/b$j;

    .line 9
    iget-boolean v12, v3, Lpx0/b$j;->a:Z

    .line 10
    iget-object v11, v3, Lpx0/b$j;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 11
    iget-boolean v13, v3, Lpx0/b$j;->c:Z

    .line 12
    iget-wide v14, v3, Lpx0/b$j;->d:J

    .line 13
    iget-object v1, v3, Lpx0/b$j;->e:Ljava/lang/String;

    .line 14
    iget-boolean v2, v3, Lpx0/b$j;->f:Z

    .line 15
    sget v3, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v3, Lfx0/o0;

    const/16 v18, 0x0

    move-object v9, v3

    move-object v10, v0

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v9 .. v18}, Lfx0/o0;-><init>(Lsharechat/feature/camera/CameraViewModel;Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;ZZJLjava/lang/String;ZLvo0/d;)V

    invoke-static {v0, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_1

    .line 18
    :cond_3
    instance-of v4, v3, Lpx0/b$a;

    if-eqz v4, :cond_4

    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    sget v1, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lfx0/b0;

    invoke-direct {v1, v0, v8}, Lfx0/b0;-><init>(Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_1

    .line 21
    :cond_4
    instance-of v4, v3, Lpx0/b$d0;

    if-eqz v4, :cond_5

    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    sget v1, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lfx0/u1;

    invoke-direct {v1, v0, v8}, Lfx0/u1;-><init>(Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_1

    .line 24
    :cond_5
    instance-of v4, v3, Lpx0/b$e0;

    if-eqz v4, :cond_6

    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    sget v1, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lfx0/v1;

    invoke-direct {v1, v0, v8}, Lfx0/v1;-><init>(Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_1

    .line 27
    :cond_6
    instance-of v4, v3, Lpx0/b$p0;

    if-eqz v4, :cond_7

    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    check-cast v3, Lpx0/b$p0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    sget v2, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Lfx0/v0;

    invoke-direct {v2, v1, v8}, Lfx0/v0;-><init>(FLvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_1

    .line 30
    :cond_7
    instance-of v4, v3, Lpx0/b$g0;

    if-eqz v4, :cond_8

    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    sget v1, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v1, Lfx0/s0;

    invoke-direct {v1, v8}, Lfx0/s0;-><init>(Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_1

    .line 33
    :cond_8
    instance-of v4, v3, Lpx0/b$z;

    if-eqz v4, :cond_9

    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    sget v1, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Lfx0/u0;

    invoke-direct {v1, v0, v8}, Lfx0/u0;-><init>(Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_1

    .line 36
    :cond_9
    instance-of v4, v3, Lpx0/b$q;

    if-eqz v4, :cond_a

    .line 37
    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    .line 38
    iget-object v0, v0, Lsharechat/feature/camera/CameraViewModel;->o:Lht1/a;

    .line 39
    check-cast v3, Lpx0/b$q;

    .line 40
    iget-object v1, v3, Lpx0/b$q;->a:Lsharechat/library/cvo/CameraDraftEntity;

    .line 41
    iput v2, v6, Lsharechat/feature/camera/CameraViewModel$b;->b:I

    invoke-interface {v0, v1, v6}, Lht1/a;->K1(Lsharechat/library/cvo/CameraDraftEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2b

    return-object v7

    .line 42
    :cond_a
    instance-of v2, v3, Lpx0/b$y;

    if-eqz v2, :cond_b

    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    check-cast v3, Lpx0/b$y;

    .line 43
    iget-wide v12, v3, Lpx0/b$y;->a:J

    .line 44
    iget v11, v3, Lpx0/b$y;->b:I

    .line 45
    sget v1, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 46
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v1, Lfx0/p1;

    const/4 v14, 0x0

    move-object v9, v1

    move-object v10, v0

    invoke-direct/range {v9 .. v14}, Lfx0/p1;-><init>(Lsharechat/feature/camera/CameraViewModel;IJLvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_1

    .line 48
    :cond_b
    instance-of v2, v3, Lpx0/b$i0;

    if-eqz v2, :cond_c

    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    invoke-static {v0}, Lsharechat/feature/camera/CameraViewModel;->y(Lsharechat/feature/camera/CameraViewModel;)V

    goto/16 :goto_1

    .line 49
    :cond_c
    instance-of v2, v3, Lpx0/b$k;

    if-eqz v2, :cond_d

    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    sget v1, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 50
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v1, Lfx0/r0;

    invoke-direct {v1, v0, v8}, Lfx0/r0;-><init>(Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_1

    .line 52
    :cond_d
    instance-of v2, v3, Lpx0/b$c;

    if-eqz v2, :cond_e

    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    check-cast v3, Lpx0/b$c;

    .line 53
    iget-boolean v1, v3, Lpx0/b$c;->a:Z

    .line 54
    sget v2, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 55
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v2, Lfx0/d0;

    invoke-direct {v2, v0, v1, v8}, Lfx0/d0;-><init>(Lsharechat/feature/camera/CameraViewModel;ZLvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_1

    .line 57
    :cond_e
    sget-object v2, Lpx0/b$f0;->a:Lpx0/b$f0;

    invoke-static {v3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    sget v1, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 58
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v1, Lfx0/w1;

    invoke-direct {v1, v0, v8}, Lfx0/w1;-><init>(Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_1

    .line 60
    :cond_f
    sget-object v2, Lpx0/b$f;->a:Lpx0/b$f;

    invoke-static {v3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    sget v1, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v1, Lfx0/g0;

    invoke-direct {v1, v0, v8}, Lfx0/g0;-><init>(Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_1

    .line 63
    :cond_10
    sget-object v2, Lpx0/b$e;->a:Lpx0/b$e;

    invoke-static {v3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    sget v1, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 64
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v1, Lfx0/f0;

    invoke-direct {v1, v0, v8}, Lfx0/f0;-><init>(Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_1

    .line 66
    :cond_11
    sget-object v2, Lpx0/b$o0;->a:Lpx0/b$o0;

    invoke-static {v3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    sget v1, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 67
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v1, Lfx0/z1;

    invoke-direct {v1, v0, v8}, Lfx0/z1;-><init>(Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_1

    .line 69
    :cond_12
    sget-object v2, Lpx0/b$x;->a:Lpx0/b$x;

    invoke-static {v3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    sget v1, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 70
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v1, Lfx0/q1;

    invoke-direct {v1, v0, v8}, Lfx0/q1;-><init>(Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_1

    .line 72
    :cond_13
    sget-object v2, Lpx0/b$c0;->a:Lpx0/b$c0;

    invoke-static {v3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    invoke-static {v0}, Lsharechat/feature/camera/CameraViewModel;->w(Lsharechat/feature/camera/CameraViewModel;)V

    goto/16 :goto_1

    .line 73
    :cond_14
    sget-object v2, Lpx0/b$i;->a:Lpx0/b$i;

    invoke-static {v3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    sget v1, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 74
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v1, Lfx0/m0;

    invoke-direct {v1, v0, v8}, Lfx0/m0;-><init>(Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_1

    .line 76
    :cond_15
    instance-of v2, v3, Lpx0/b$s;

    if-nez v2, :cond_2c

    .line 77
    instance-of v2, v3, Lpx0/b$t;

    if-eqz v2, :cond_16

    .line 78
    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    iget-object v1, v6, Lsharechat/feature/camera/CameraViewModel$b;->d:Lpx0/b;

    check-cast v1, Lpx0/b$t;

    .line 79
    iget v2, v1, Lpx0/b$t;->a:I

    .line 80
    iget-boolean v1, v1, Lpx0/b$t;->b:Z

    .line 81
    invoke-static {v0, v2, v1}, Lsharechat/feature/camera/CameraViewModel;->u(Lsharechat/feature/camera/CameraViewModel;IZ)V

    goto/16 :goto_1

    .line 82
    :cond_16
    instance-of v2, v3, Lpx0/b$h;

    if-eqz v2, :cond_17

    .line 83
    iget-object v1, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    .line 84
    iget-object v1, v1, Lsharechat/feature/camera/CameraViewModel;->p:Lgt1/d;

    .line 85
    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx0/d;

    .line 86
    iget-object v0, v0, Lpx0/d;->m:Ljava/util/ArrayList;

    .line 87
    invoke-interface {v1, v0}, Lgt1/d;->h(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 88
    :cond_17
    instance-of v2, v3, Lpx0/b$l;

    if-eqz v2, :cond_18

    .line 89
    iget-object v1, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    iget-object v2, v6, Lsharechat/feature/camera/CameraViewModel$b;->d:Lpx0/b;

    check-cast v2, Lpx0/b$l;

    .line 90
    iget-wide v11, v2, Lpx0/b$l;->a:J

    .line 91
    iget-object v13, v2, Lpx0/b$l;->b:Ljava/lang/String;

    .line 92
    iget-object v14, v2, Lpx0/b$l;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx0/d;

    .line 94
    iget-object v15, v0, Lpx0/d;->i:Lpx0/e;

    .line 95
    sget v0, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 96
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v0, Lfx0/t0;

    const/16 v16, 0x0

    move-object v9, v0

    move-object v10, v1

    invoke-direct/range {v9 .. v16}, Lfx0/t0;-><init>(Lsharechat/feature/camera/CameraViewModel;JLjava/lang/String;Ljava/lang/String;Lpx0/e;Lvo0/d;)V

    invoke-static {v1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_1

    .line 98
    :cond_18
    instance-of v2, v3, Lpx0/b$p;

    if-eqz v2, :cond_19

    .line 99
    iget-object v2, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    .line 100
    iget-object v2, v2, Lsharechat/feature/camera/CameraViewModel;->o:Lht1/a;

    .line 101
    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx0/d;

    .line 102
    iget-object v3, v0, Lpx0/d;->m:Ljava/util/ArrayList;

    .line 103
    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->d:Lpx0/b;

    check-cast v0, Lpx0/b$p;

    .line 104
    iget-object v4, v0, Lpx0/b$p;->a:Ljava/lang/String;

    .line 105
    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    .line 106
    iget-object v0, v0, Lsharechat/feature/camera/CameraViewModel;->p:Lgt1/d;

    .line 107
    invoke-interface {v0}, Lgt1/d;->i()I

    move-result v5

    .line 108
    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    .line 109
    iget-object v8, v0, Lsharechat/feature/camera/CameraViewModel;->x:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 110
    iput v1, v6, Lsharechat/feature/camera/CameraViewModel$b;->b:I

    move-object v0, v2

    move-object v1, v3

    move-object v2, v8

    move-object v3, v4

    move v4, v5

    move-object/from16 v5, p0

    invoke-interface/range {v0 .. v5}, Lht1/a;->H1(Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/String;ILvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2b

    return-object v7

    .line 111
    :cond_19
    instance-of v0, v3, Lpx0/b$m0;

    if-eqz v0, :cond_1a

    .line 112
    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    .line 113
    iget-object v0, v0, Lsharechat/feature/camera/CameraViewModel;->f:Lss1/a;

    .line 114
    iget-object v1, v6, Lsharechat/feature/camera/CameraViewModel$b;->d:Lpx0/b;

    check-cast v1, Lpx0/b$m0;

    .line 115
    iget-object v1, v1, Lpx0/b$m0;->a:Ljava/lang/String;

    .line 116
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v2

    .line 117
    iget-object v3, v6, Lsharechat/feature/camera/CameraViewModel$b;->d:Lpx0/b;

    check-cast v3, Lpx0/b$m0;

    .line 118
    iget-object v3, v3, Lpx0/b$m0;->b:Ljava/lang/Boolean;

    .line 119
    invoke-interface {v0, v1, v2, v3}, Lss1/a;->F8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    .line 120
    :cond_1a
    instance-of v0, v3, Lpx0/b$n0;

    if-eqz v0, :cond_1b

    .line 121
    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    .line 122
    iget-object v7, v0, Lsharechat/feature/camera/CameraViewModel;->f:Lss1/a;

    .line 123
    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->d:Lpx0/b;

    check-cast v0, Lpx0/b$n0;

    .line 124
    iget-object v9, v0, Lpx0/b$n0;->a:Ljava/lang/String;

    .line 125
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v11

    const-string v8, "DraftSaveModal"

    const-string v10, "0"

    const-string v12, "Camera"

    .line 126
    invoke-interface/range {v7 .. v12}, Lss1/a;->W7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 127
    :cond_1b
    instance-of v0, v3, Lpx0/b$j0;

    if-eqz v0, :cond_1c

    .line 128
    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    .line 129
    iget-object v0, v0, Lsharechat/feature/camera/CameraViewModel;->f:Lss1/a;

    .line 130
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "delete"

    .line 131
    invoke-interface {v0, v1, v2}, Lss1/a;->Wa(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 132
    :cond_1c
    instance-of v0, v3, Lpx0/b$k0;

    if-eqz v0, :cond_1d

    .line 133
    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    .line 134
    iget-object v0, v0, Lsharechat/feature/camera/CameraViewModel;->f:Lss1/a;

    .line 135
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lsharechat/feature/camera/CameraViewModel$b;->d:Lpx0/b;

    check-cast v2, Lpx0/b$k0;

    .line 136
    iget-object v2, v2, Lpx0/b$k0;->a:Ljava/lang/String;

    .line 137
    invoke-interface {v0, v1, v2}, Lss1/a;->m7(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    const-string v1, "OpenDraft"

    invoke-static {v0, v1}, Lsharechat/feature/camera/CameraViewModel;->z(Lsharechat/feature/camera/CameraViewModel;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 139
    :cond_1d
    instance-of v0, v3, Lpx0/b$l0;

    if-eqz v0, :cond_1e

    .line 140
    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    iget-object v1, v6, Lsharechat/feature/camera/CameraViewModel$b;->d:Lpx0/b;

    check-cast v1, Lpx0/b$l0;

    .line 141
    iget-object v2, v1, Lpx0/b$l0;->a:Ljava/lang/String;

    .line 142
    iget-object v3, v1, Lpx0/b$l0;->b:Ljava/lang/String;

    .line 143
    iget-object v4, v1, Lpx0/b$l0;->c:Ljava/lang/String;

    .line 144
    iget-object v1, v1, Lpx0/b$l0;->d:Ljava/lang/String;

    .line 145
    invoke-static {v0, v2, v3, v4, v1}, Lsharechat/feature/camera/CameraViewModel;->A(Lsharechat/feature/camera/CameraViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 146
    :cond_1e
    instance-of v0, v3, Lpx0/b$v;

    if-eqz v0, :cond_1f

    .line 147
    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    iget-object v1, v6, Lsharechat/feature/camera/CameraViewModel$b;->d:Lpx0/b;

    check-cast v1, Lpx0/b$v;

    .line 148
    iget-boolean v1, v1, Lpx0/b$v;->a:Z

    .line 149
    sget v2, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 150
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v2, Lfx0/m1;

    invoke-direct {v2, v1, v0, v8}, Lfx0/m1;-><init>(ZLsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_1

    .line 152
    :cond_1f
    instance-of v0, v3, Lpx0/b$d;

    if-eqz v0, :cond_20

    .line 153
    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    iget-object v1, v6, Lsharechat/feature/camera/CameraViewModel$b;->d:Lpx0/b;

    check-cast v1, Lpx0/b$d;

    .line 154
    iget-object v2, v1, Lpx0/b$d;->a:Lxy1/a;

    .line 155
    iget v1, v1, Lpx0/b$d;->b:I

    .line 156
    sget v3, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 157
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v3, Lfx0/e0;

    invoke-direct {v3, v0, v1, v2, v8}, Lfx0/e0;-><init>(Lsharechat/feature/camera/CameraViewModel;ILxy1/a;Lvo0/d;)V

    invoke-static {v0, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_1

    .line 159
    :cond_20
    instance-of v0, v3, Lpx0/b$b;

    if-eqz v0, :cond_21

    .line 160
    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    iget-object v1, v6, Lsharechat/feature/camera/CameraViewModel$b;->d:Lpx0/b;

    check-cast v1, Lpx0/b$b;

    .line 161
    iget-object v1, v1, Lpx0/b$b;->a:Lyy1/e;

    .line 162
    sget v2, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 163
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v2, Lfx0/c0;

    invoke-direct {v2, v0, v1, v8}, Lfx0/c0;-><init>(Lsharechat/feature/camera/CameraViewModel;Lyy1/e;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_1

    .line 165
    :cond_21
    instance-of v0, v3, Lpx0/b$h0;

    if-eqz v0, :cond_22

    .line 166
    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    sget v1, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 167
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v1, Lfx0/x1;

    invoke-direct {v1, v8, v8}, Lfx0/x1;-><init>(Ljava/lang/Boolean;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_1

    .line 169
    :cond_22
    instance-of v0, v3, Lpx0/b$w;

    if-eqz v0, :cond_23

    .line 170
    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    sget v1, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 171
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v1, Lfx0/c2;

    invoke-direct {v1, v0, v8}, Lfx0/c2;-><init>(Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_1

    .line 173
    :cond_23
    instance-of v0, v3, Lpx0/b$a0;

    if-eqz v0, :cond_24

    .line 174
    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    sget v1, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 175
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v1, Lfx0/r1;

    invoke-direct {v1, v0, v8}, Lfx0/r1;-><init>(Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_1

    .line 177
    :cond_24
    instance-of v0, v3, Lpx0/b$b0;

    if-eqz v0, :cond_25

    .line 178
    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    iget-object v1, v6, Lsharechat/feature/camera/CameraViewModel$b;->d:Lpx0/b;

    check-cast v1, Lpx0/b$b0;

    .line 179
    iget v2, v1, Lpx0/b$b0;->a:F

    .line 180
    iget v1, v1, Lpx0/b$b0;->b:F

    .line 181
    sget v3, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 182
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v3, Lfx0/s1;

    invoke-direct {v3, v2, v1, v0, v8}, Lfx0/s1;-><init>(FFLsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    invoke-static {v0, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_1

    .line 184
    :cond_25
    instance-of v0, v3, Lpx0/b$m;

    if-eqz v0, :cond_26

    .line 185
    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    sget v1, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 186
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v1, Lfx0/o1;

    invoke-direct {v1, v0, v5, v8}, Lfx0/o1;-><init>(Lsharechat/feature/camera/CameraViewModel;ZLvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_1

    .line 188
    :cond_26
    instance-of v0, v3, Lpx0/b$u;

    if-eqz v0, :cond_27

    .line 189
    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    iget-object v1, v6, Lsharechat/feature/camera/CameraViewModel$b;->d:Lpx0/b;

    check-cast v1, Lpx0/b$u;

    .line 190
    iget-object v2, v1, Lpx0/b$u;->a:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 191
    iget-boolean v1, v1, Lpx0/b$u;->b:Z

    .line 192
    sget v3, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 193
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v3, Lfx0/l1;

    invoke-direct {v3, v0, v2, v1, v8}, Lfx0/l1;-><init>(Lsharechat/feature/camera/CameraViewModel;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;ZLvo0/d;)V

    invoke-static {v0, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_1

    .line 195
    :cond_27
    instance-of v0, v3, Lpx0/b$o;

    if-eqz v0, :cond_28

    .line 196
    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    sget v1, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 197
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v1, Lfx0/d1;

    invoke-direct {v1, v0, v8}, Lfx0/d1;-><init>(Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_1

    .line 199
    :cond_28
    instance-of v0, v3, Lpx0/b$n;

    if-eqz v0, :cond_29

    .line 200
    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    sget v1, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 201
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance v1, Lfx0/x0;

    invoke-direct {v1, v0, v8}, Lfx0/x0;-><init>(Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_1

    .line 203
    :cond_29
    instance-of v0, v3, Lpx0/b$g;

    if-eqz v0, :cond_2a

    .line 204
    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    .line 205
    iget-object v1, v0, Lsharechat/feature/camera/CameraViewModel;->y:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 206
    new-instance v2, Lfx0/k0;

    invoke-direct {v2, v1, v0, v8}, Lfx0/k0;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_1

    .line 207
    :cond_2a
    instance-of v0, v3, Lpx0/b$r;

    if-eqz v0, :cond_2b

    .line 208
    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->e:Lsharechat/feature/camera/CameraViewModel;

    iget-object v1, v6, Lsharechat/feature/camera/CameraViewModel$b;->d:Lpx0/b;

    check-cast v1, Lpx0/b$r;

    .line 209
    iget-wide v1, v1, Lpx0/b$r;->a:J

    .line 210
    sget v3, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 211
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v3, Lfx0/h1;

    invoke-direct {v3, v0, v1, v2, v8}, Lfx0/h1;-><init>(Lsharechat/feature/camera/CameraViewModel;JLvo0/d;)V

    invoke-static {v0, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 213
    :cond_2b
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 214
    :cond_2c
    iget-object v0, v6, Lsharechat/feature/camera/CameraViewModel$b;->d:Lpx0/b;

    check-cast v0, Lpx0/b$s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v8
.end method
