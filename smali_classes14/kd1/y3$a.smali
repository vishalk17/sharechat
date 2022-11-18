.class public final Lkd1/y3$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/y3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lkd1/c3;",
        ">;",
        "Lkd1/c3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgd1/o;

.field public final synthetic c:Lkd1/d3;

.field public final synthetic d:Lgd1/i0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lkd1/o9;


# direct methods
.method public constructor <init>(Lgd1/o;Lkd1/d3;Lgd1/i0;Ljava/lang/String;ZZLkd1/o9;)V
    .locals 0

    iput-object p1, p0, Lkd1/y3$a;->b:Lgd1/o;

    iput-object p2, p0, Lkd1/y3$a;->c:Lkd1/d3;

    iput-object p3, p0, Lkd1/y3$a;->d:Lgd1/i0;

    iput-object p4, p0, Lkd1/y3$a;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lkd1/y3$a;->f:Z

    iput-boolean p6, p0, Lkd1/y3$a;->g:Z

    iput-object p7, p0, Lkd1/y3$a;->h:Lkd1/o9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd1/c3;

    .line 4
    iget-object v2, v2, Lkd1/c3;->a:Lkd1/d;

    .line 5
    instance-of v2, v2, Lkd1/d$d;

    if-nez v2, :cond_b

    .line 6
    sget-object v2, Lu40/a;->a:Lu40/a;

    iget-object v3, v0, Lkd1/y3$a;->b:Lgd1/o;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu40/a;->a(Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Lkd1/y3$a;->c:Lkd1/d3;

    .line 8
    iget-object v2, v2, Lkd1/d3;->V0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    iget-object v3, v0, Lkd1/y3$a;->d:Lgd1/i0;

    .line 10
    iget-object v3, v3, Lgd1/i0;->k:Lsharechat/feature/livestream/domain/entity/HostMeta;

    .line 11
    invoke-virtual {v2, v3}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object v2, v0, Lkd1/y3$a;->c:Lkd1/d3;

    .line 13
    iget-object v3, v2, Lkd1/d3;->e:Landroidx/lifecycle/t0;

    .line 14
    iget-object v2, v2, Lkd1/d3;->V0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const-string v4, "host_info"

    .line 15
    invoke-virtual {v3, v4, v2}, Landroidx/lifecycle/t0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v2, v0, Lkd1/y3$a;->b:Lgd1/o;

    .line 17
    iget-object v2, v2, Lgd1/o;->r:Ljava/util/List;

    .line 18
    iget-object v3, v0, Lkd1/y3$a;->e:Ljava/lang/String;

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lgd1/v0;

    .line 20
    iget-object v6, v6, Lgd1/v0;->a:Ljava/lang/String;

    .line 21
    invoke-static {v6, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    check-cast v4, Lgd1/v0;

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    iget-object v3, v0, Lkd1/y3$a;->c:Lkd1/d3;

    .line 22
    sget-object v6, Lkd1/r9;->MIC:Lkd1/r9;

    .line 23
    iget-boolean v7, v4, Lgd1/v0;->g:Z

    if-eqz v7, :cond_2

    .line 24
    sget-object v7, Lkd1/k9;->OFF:Lkd1/k9;

    goto :goto_1

    :cond_2
    sget-object v7, Lkd1/k9;->ON:Lkd1/k9;

    .line 25
    :goto_1
    invoke-virtual {v3, v6, v7, v2}, Lkd1/d3;->d0(Lkd1/r9;Lkd1/k9;Z)V

    .line 26
    sget-object v6, Lkd1/r9;->CAMERA:Lkd1/r9;

    .line 27
    iget-boolean v4, v4, Lgd1/v0;->f:Z

    if-eqz v4, :cond_3

    .line 28
    sget-object v4, Lkd1/k9;->OFF:Lkd1/k9;

    goto :goto_2

    :cond_3
    sget-object v4, Lkd1/k9;->ON:Lkd1/k9;

    .line 29
    :goto_2
    invoke-virtual {v3, v6, v4, v2}, Lkd1/d3;->d0(Lkd1/r9;Lkd1/k9;Z)V

    .line 30
    :cond_4
    iget-object v3, v0, Lkd1/y3$a;->c:Lkd1/d3;

    .line 31
    iget-object v4, v0, Lkd1/y3$a;->b:Lgd1/o;

    .line 32
    iget-object v6, v4, Lgd1/o;->b:Ljava/util/List;

    .line 33
    iget-object v7, v4, Lgd1/o;->q:Lgd1/r;

    .line 34
    iget-wide v8, v4, Lgd1/o;->i:J

    .line 35
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v4, Lkd1/a5;

    invoke-direct {v4, v3, v8, v9, v5}, Lkd1/a5;-><init>(Lkd1/d3;JLvo0/d;)V

    invoke-static {v3, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 37
    new-instance v4, Lkd1/l5;

    invoke-direct {v4, v3, v8, v9, v5}, Lkd1/l5;-><init>(Lkd1/d3;JLvo0/d;)V

    invoke-static {v3, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 38
    new-instance v4, Lkd1/q5;

    invoke-direct {v4, v3, v8, v9, v5}, Lkd1/q5;-><init>(Lkd1/d3;JLvo0/d;)V

    invoke-static {v3, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 39
    invoke-virtual {v3}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object v4

    sget-object v10, Lkd1/o9$c;->a:Lkd1/o9$c;

    invoke-static {v4, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    .line 40
    new-instance v4, Lkd1/r5;

    invoke-direct {v4, v3, v8, v9, v5}, Lkd1/r5;-><init>(Lkd1/d3;JLvo0/d;)V

    invoke-static {v3, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 41
    :cond_5
    new-instance v4, Lkd1/s5;

    invoke-direct {v4, v3, v8, v9, v5}, Lkd1/s5;-><init>(Lkd1/d3;JLvo0/d;)V

    invoke-static {v3, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 42
    new-instance v4, Lkd1/t5;

    invoke-direct {v4, v3, v8, v9, v5}, Lkd1/t5;-><init>(Lkd1/d3;JLvo0/d;)V

    invoke-static {v3, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 43
    new-instance v4, Lkd1/u5;

    invoke-direct {v4, v3, v8, v9, v5}, Lkd1/u5;-><init>(Lkd1/d3;JLvo0/d;)V

    invoke-static {v3, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 44
    new-instance v4, Lkd1/v5;

    invoke-direct {v4, v3, v8, v9, v5}, Lkd1/v5;-><init>(Lkd1/d3;JLvo0/d;)V

    invoke-static {v3, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 45
    new-instance v4, Lkd1/w5;

    invoke-direct {v4, v3, v8, v9, v5}, Lkd1/w5;-><init>(Lkd1/d3;JLvo0/d;)V

    invoke-static {v3, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 46
    new-instance v4, Lkd1/b5;

    invoke-direct {v4, v3, v8, v9, v5}, Lkd1/b5;-><init>(Lkd1/d3;JLvo0/d;)V

    invoke-static {v3, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 47
    new-instance v4, Lkd1/c5;

    invoke-direct {v4, v3, v8, v9, v5}, Lkd1/c5;-><init>(Lkd1/d3;JLvo0/d;)V

    invoke-static {v3, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 48
    new-instance v4, Lkd1/d5;

    invoke-direct {v4, v3, v8, v9, v5}, Lkd1/d5;-><init>(Lkd1/d3;JLvo0/d;)V

    invoke-static {v3, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 49
    new-instance v4, Lkd1/e5;

    invoke-direct {v4, v3, v8, v9, v5}, Lkd1/e5;-><init>(Lkd1/d3;JLvo0/d;)V

    invoke-static {v3, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 50
    new-instance v4, Lkd1/f5;

    invoke-direct {v4, v3, v8, v9, v5}, Lkd1/f5;-><init>(Lkd1/d3;JLvo0/d;)V

    invoke-static {v3, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 51
    new-instance v4, Lkd1/g5;

    invoke-direct {v4, v3, v8, v9, v5}, Lkd1/g5;-><init>(Lkd1/d3;JLvo0/d;)V

    invoke-static {v3, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 52
    new-instance v4, Lkd1/h5;

    invoke-direct {v4, v3, v8, v9, v5}, Lkd1/h5;-><init>(Lkd1/d3;JLvo0/d;)V

    invoke-static {v3, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 53
    new-instance v4, Lkd1/i5;

    invoke-direct {v4, v3, v8, v9, v5}, Lkd1/i5;-><init>(Lkd1/d3;JLvo0/d;)V

    invoke-static {v3, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 54
    new-instance v4, Lkd1/j5;

    invoke-direct {v4, v3, v8, v9, v5}, Lkd1/j5;-><init>(Lkd1/d3;JLvo0/d;)V

    invoke-static {v3, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 55
    new-instance v4, Lkd1/k5;

    invoke-direct {v4, v3, v8, v9, v5}, Lkd1/k5;-><init>(Lkd1/d3;JLvo0/d;)V

    invoke-static {v3, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 56
    new-instance v4, Lkd1/m5;

    invoke-direct {v4, v3, v8, v9, v5}, Lkd1/m5;-><init>(Lkd1/d3;JLvo0/d;)V

    invoke-static {v3, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 57
    new-instance v4, Lkd1/n5;

    invoke-direct {v4, v3, v8, v9, v5}, Lkd1/n5;-><init>(Lkd1/d3;JLvo0/d;)V

    invoke-static {v3, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 58
    new-instance v4, Lkd1/o5;

    invoke-direct {v4, v3, v8, v9, v5}, Lkd1/o5;-><init>(Lkd1/d3;JLvo0/d;)V

    invoke-static {v3, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 59
    new-instance v4, Lkd1/p5;

    invoke-direct {v4, v3, v8, v9, v5}, Lkd1/p5;-><init>(Lkd1/d3;JLvo0/d;)V

    invoke-static {v3, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 60
    new-instance v4, Lkd1/t4;

    invoke-direct {v4, v3, v6, v7, v5}, Lkd1/t4;-><init>(Lkd1/d3;Ljava/util/List;Lgd1/r;Lvo0/d;)V

    invoke-static {v3, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 61
    iget-object v3, v0, Lkd1/y3$a;->c:Lkd1/d3;

    new-instance v4, Lkd1/x3;

    iget-object v9, v0, Lkd1/y3$a;->e:Ljava/lang/String;

    iget-object v11, v0, Lkd1/y3$a;->h:Lkd1/o9;

    iget-object v12, v0, Lkd1/y3$a;->b:Lgd1/o;

    const/4 v13, 0x0

    move-object v8, v4

    move-object v10, v3

    invoke-direct/range {v8 .. v13}, Lkd1/x3;-><init>(Ljava/lang/String;Lkd1/d3;Lkd1/o9;Lgd1/o;Lvo0/d;)V

    invoke-static {v3, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 62
    iget-object v3, v0, Lkd1/y3$a;->c:Lkd1/d3;

    iget-object v4, v0, Lkd1/y3$a;->d:Lgd1/i0;

    .line 63
    iget-wide v6, v4, Lgd1/i0;->d:J

    .line 64
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v4, Lkd1/h8;

    invoke-direct {v4, v3, v6, v7, v5}, Lkd1/h8;-><init>(Lkd1/d3;JLvo0/d;)V

    invoke-static {v3, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 66
    iget-object v3, v0, Lkd1/y3$a;->c:Lkd1/d3;

    .line 67
    iget-boolean v4, v3, Lkd1/d3;->R0:Z

    if-nez v4, :cond_7

    .line 68
    iget-boolean v4, v3, Lkd1/d3;->S0:Z

    if-eqz v4, :cond_6

    goto :goto_3

    .line 69
    :cond_6
    sget-object v4, Lvf1/d;->LIVE_JOINED:Lvf1/d;

    goto :goto_4

    .line 70
    :cond_7
    :goto_3
    sget-object v4, Lvf1/d;->LIVE_RESUMED:Lvf1/d;

    .line 71
    :goto_4
    invoke-virtual {v3, v4}, Lkd1/d3;->Z(Lvf1/d;)V

    .line 72
    iget-object v3, v0, Lkd1/y3$a;->c:Lkd1/d3;

    iget-object v4, v0, Lkd1/y3$a;->b:Lgd1/o;

    iget-object v6, v0, Lkd1/y3$a;->d:Lgd1/i0;

    .line 73
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v4, v4, Lgd1/o;->r:Ljava/util/List;

    .line 75
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lgd1/v0;

    .line 76
    iget-object v8, v8, Lgd1/v0;->a:Ljava/lang/String;

    .line 77
    iget-object v9, v6, Lgd1/i0;->k:Lsharechat/feature/livestream/domain/entity/HostMeta;

    .line 78
    iget-object v9, v9, Lsharechat/feature/livestream/domain/entity/HostMeta;->b:Ljava/lang/String;

    .line 79
    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_9
    move-object v7, v5

    :goto_5
    check-cast v7, Lgd1/v0;

    if-eqz v7, :cond_a

    .line 80
    iget-object v3, v3, Lkd1/d3;->u:Luf1/b;

    .line 81
    sget-object v4, Lgd1/c1;->Companion:Lgd1/c1$a;

    .line 82
    iget-object v6, v7, Lgd1/v0;->c:Lgd1/c1;

    .line 83
    invoke-virtual {v4, v6}, Lgd1/c1$a;->a(Lgd1/c1;)Lvf1/h;

    move-result-object v4

    .line 84
    invoke-interface {v3, v4}, Luf1/b;->o(Lvf1/h;)V

    .line 85
    :cond_a
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkd1/c3;

    .line 86
    iget-object v1, v0, Lkd1/y3$a;->c:Lkd1/d3;

    .line 87
    iget-object v1, v1, Lkd1/d3;->U0:Ljava/lang/String;

    move-object/from16 v24, v1

    .line 88
    new-instance v23, Lkd1/d$f;

    move-object/from16 v7, v23

    .line 89
    iget-object v1, v0, Lkd1/y3$a;->b:Lgd1/o;

    move-object/from16 v25, v1

    .line 90
    iget-object v1, v0, Lkd1/y3$a;->d:Lgd1/i0;

    move-object/from16 v26, v1

    .line 91
    iget-object v1, v0, Lkd1/y3$a;->e:Ljava/lang/String;

    move-object/from16 v31, v1

    .line 92
    iget-boolean v1, v0, Lkd1/y3$a;->f:Z

    move/from16 v36, v1

    .line 93
    iget-boolean v1, v0, Lkd1/y3$a;->g:Z

    move/from16 v38, v1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v14, 0x0

    const/16 v33, 0x0

    const/4 v15, 0x0

    const/16 v35, 0x1

    const/16 v37, 0x0

    const/16 v39, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v44, 0x0

    const/4 v1, 0x3

    .line 94
    new-instance v3, Lgd1/m1;

    move-object/from16 v45, v3

    invoke-direct {v3, v2, v2, v1, v5}, Lgd1/m1;-><init>(ZZILep0/k;)V

    const/16 v46, 0x1

    const/16 v22, 0x0

    .line 95
    sget-object v48, Lpe1/f;->SEND:Lpe1/f;

    .line 96
    new-instance v50, Lgd1/f1;

    move-object/from16 v49, v50

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x7f

    const/16 v60, 0x0

    invoke-direct/range {v50 .. v60}, Lgd1/f1;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ILep0/k;)V

    .line 97
    new-instance v2, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;

    move-object/from16 v50, v2

    invoke-direct {v2, v5, v5, v1, v5}, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;-><init>(Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;ILep0/k;)V

    const/4 v12, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v47, 0x0

    const-string v42, ""

    .line 98
    invoke-direct/range {v23 .. v50}, Lkd1/d$f;-><init>(Ljava/lang/String;Lgd1/o;Lgd1/i0;ZLgd1/p0;Ljava/lang/String;ZLjava/lang/String;ZZZZZIZZLjava/lang/String;ZLjava/lang/String;ZZLgd1/m1;ZZLpe1/f;Lgd1/f1;Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;)V

    const/4 v8, 0x0

    .line 99
    iget-object v9, v0, Lkd1/y3$a;->h:Lkd1/o9;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, -0xa

    .line 100
    invoke-static/range {v6 .. v28}, Lkd1/c3;->a(Lkd1/c3;Lkd1/d;Ljava/util/List;Lkd1/o9;ZZZZZZLkd1/q9;Ljava/util/List;Ljava/util/List;ZIIZZZZZZI)Lkd1/c3;

    move-result-object v1

    goto :goto_6

    .line 101
    :cond_b
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd1/c3;

    :goto_6
    return-object v1
.end method
