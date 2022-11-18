.class public final Lwp1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp1/v$a0;
    }
.end annotation


# static fields
.field public static final a:Ll1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Lup1/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ll1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ll1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Lup1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ll1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ll1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwp1/v$q;->b:Lwp1/v$q;

    invoke-static {v0}, Ll1/v;->c(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/e0;

    sput-object v0, Lwp1/v;->a:Ll1/e0;

    .line 2
    sget-object v0, Lwp1/v$p;->b:Lwp1/v$p;

    invoke-static {v0}, Ll1/v;->c(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/e0;

    sput-object v0, Lwp1/v;->b:Ll1/e0;

    .line 3
    sget-object v0, Lwp1/v$o;->b:Lwp1/v$o;

    invoke-static {v0}, Ll1/v;->c(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/e0;

    sput-object v0, Lwp1/v;->c:Ll1/e0;

    .line 4
    sget-object v0, Lwp1/v$r;->b:Lwp1/v$r;

    invoke-static {v0}, Ll1/v;->c(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/e0;

    sput-object v0, Lwp1/v;->d:Ll1/e0;

    .line 5
    sget-object v0, Lwp1/v$n;->b:Lwp1/v$n;

    invoke-static {v0}, Ll1/v;->c(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/e0;

    sput-object v0, Lwp1/v;->e:Ll1/e0;

    return-void
.end method

.method public static final a(Lx0/o0;Ldp0/l;Ll1/g;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/o0;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "listState"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x40ef0153

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    const v1, -0x1d58f75c

    .line 3
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_6

    .line 7
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 8
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_6
    invoke-interface {p2}, Ll1/g;->P()V

    .line 10
    check-cast v1, Ljava/util/Set;

    .line 11
    new-instance v2, Lwp1/v$c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lwp1/v$c;-><init>(Ljava/util/Set;Ldp0/l;Lvo0/d;)V

    .line 12
    new-instance v3, Lwp1/v$e;

    invoke-direct {v3, v1}, Lwp1/v$e;-><init>(Ljava/util/Set;)V

    and-int/lit8 v0, v0, 0xe

    .line 13
    invoke-static {p0, v3, v2, p2, v0}, Lsharechat/library/composeui/common/r4;->b(Lx0/o0;Ldp0/l;Ldp0/q;Ll1/g;I)V

    .line 14
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lwp1/v$a;

    invoke-direct {v0, p0, p1, p3}, Lwp1/v$a;-><init>(Lx0/o0;Ldp0/l;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final b(Ly0/o0;Ldp0/l;Ll1/g;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/o0;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "listState"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x24a8dffb

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    const v1, -0x1d58f75c

    .line 3
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_6

    .line 7
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 8
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_6
    invoke-interface {p2}, Ll1/g;->P()V

    .line 10
    check-cast v1, Ljava/util/Set;

    .line 11
    new-instance v2, Lwp1/v$d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lwp1/v$d;-><init>(Ljava/util/Set;Ldp0/l;Lvo0/d;)V

    .line 12
    new-instance v3, Lwp1/v$f;

    invoke-direct {v3, v1}, Lwp1/v$f;-><init>(Ljava/util/Set;)V

    and-int/lit8 v0, v0, 0xe

    .line 13
    invoke-static {p0, v3, v2, p2, v0}, Lsharechat/library/composeui/common/r4;->c(Ly0/o0;Ldp0/l;Ldp0/q;Ll1/g;I)V

    .line 14
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lwp1/v$b;

    invoke-direct {v0, p0, p1, p3}, Lwp1/v$b;-><init>(Ly0/o0;Ldp0/l;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final c(Lup1/a;ZLsharechat/library/cvo/interfaces/ViewPagerHandler;Lc2/w;Ll1/g;II)V
    .locals 9

    const-string v0, "handler"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x4a8e007d

    .line 1
    invoke-interface {p4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p4

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object p3, v2

    :cond_2
    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {p4, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {p4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p4}, Ll1/g;->P()V

    .line 7
    invoke-virtual {p0}, Lup1/a;->l()Lbs0/n1;

    move-result-object v0

    invoke-static {v0, p4}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v0

    .line 8
    new-instance v3, Lbp1/w;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v2, p1, v4}, Lbp1/w;-><init>(ZLbp1/a0;ZI)V

    const v1, 0x134969e8

    new-instance v2, Lwp1/v$g;

    invoke-direct {v2, p0, p2, v0}, Lwp1/v$g;-><init>(Lup1/a;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Ll1/l2;)V

    invoke-static {p4, v1, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    shr-int/lit8 v1, p5, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v5, v1, 0x180

    const/4 v6, 0x0

    move-object v1, v3

    move-object v2, p3

    move-object v3, v0

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Lsharechat/library/composeui/common/o;->a(Lbp1/w;Lc2/w;Ldp0/p;Ll1/g;II)V

    invoke-interface {p4}, Ll1/g;->w()Ll1/v1;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lwp1/v$h;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lwp1/v$h;-><init>(Lup1/a;ZLsharechat/library/cvo/interfaces/ViewPagerHandler;Lc2/w;II)V

    invoke-interface {p4, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final d(Lsharechat/library/cvo/generic/GenericComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/Integer;Ll1/g;II)V
    .locals 20

    move-object/from16 v8, p0

    move/from16 v9, p8

    const-string v0, "genericComponent"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x6cdd4935

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v10

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v10, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v9, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v9

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v10, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_b

    :cond_d
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v0, v12

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v11, p4

    :goto_d
    and-int/lit8 v12, p9, 0x20

    if-eqz v12, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v0, v13

    goto :goto_f

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v9

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v10, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v14, 0x10000

    :goto_e
    or-int/2addr v0, v14

    goto :goto_10

    :cond_11
    :goto_f
    move-object/from16 v13, p5

    :goto_10
    and-int/lit8 v14, p9, 0x40

    if-eqz v14, :cond_12

    const/high16 v15, 0x180000

    or-int/2addr v0, v15

    goto :goto_12

    :cond_12
    const/high16 v15, 0x380000

    and-int/2addr v15, v9

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v10, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v16, 0x80000

    :goto_11
    or-int v0, v0, v16

    goto :goto_13

    :cond_14
    :goto_12
    move-object/from16 v15, p6

    :goto_13
    move/from16 v16, v0

    const v0, 0x2db6db

    and-int v0, v16, v0

    const v2, 0x92492

    if-ne v0, v2, :cond_16

    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_14

    .line 2
    :cond_15
    invoke-interface {v10}, Ll1/g;->j()V

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v6

    move-object v5, v11

    move-object v6, v13

    move-object v7, v15

    goto/16 :goto_18

    :cond_16
    :goto_14
    if-eqz v1, :cond_17

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v17, v0

    goto :goto_15

    :cond_17
    move-object/from16 v17, p1

    :goto_15
    const/4 v0, 0x0

    if-eqz v3, :cond_18

    move-object/from16 v18, v0

    goto :goto_16

    :cond_18
    move-object/from16 v18, v4

    :goto_16
    if-eqz v5, :cond_19

    move-object/from16 v19, v0

    goto :goto_17

    :cond_19
    move-object/from16 v19, v6

    :goto_17
    if-eqz v7, :cond_1a

    move-object v11, v0

    :cond_1a
    if-eqz v12, :cond_1b

    move-object v13, v0

    :cond_1b
    if-eqz v14, :cond_1c

    move-object v15, v0

    :cond_1c
    const v0, 0x6b8b8759

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ll1/g;->I(ILjava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getType()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    const v0, -0x5a2e0a0

    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    .line 6
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 7
    invoke-interface {v10, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v10}, Ll1/g;->P()V

    const v12, -0x5b5b6421

    .line 10
    new-instance v14, Lwp1/v$i;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object v5, v11

    move-object v6, v13

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lwp1/v$i;-><init>(Lsharechat/library/cvo/generic/GenericComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;I)V

    invoke-static {v10, v12, v14}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    shr-int/lit8 v1, v16, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x180

    const/4 v2, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v15

    move-object/from16 p3, v0

    move-object/from16 p4, v10

    move/from16 p5, v1

    move/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lwp1/v;->i(Lsharechat/library/cvo/generic/GenericComponent;Ljava/lang/Integer;Ldp0/p;Ll1/g;II)V

    invoke-interface {v10}, Ll1/g;->O()V

    move-object v7, v15

    move-object/from16 v2, v17

    .line 11
    :goto_18
    invoke-interface {v10}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_1d

    goto :goto_19

    :cond_1d
    new-instance v11, Lwp1/v$j;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lwp1/v$j;-><init>(Lsharechat/library/cvo/generic/GenericComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/Integer;II)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_19
    return-void
.end method

.method public static final e(Lbs0/i;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lup1/s;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x64f6f7de

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ll1/g;->P()V

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 8
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    new-instance v4, Lwp1/v$k;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lwp1/v$k;-><init>(Landroid/content/Context;Lvo0/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x6

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V

    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwp1/v$l;

    invoke-direct {v0, p0, p2}, Lwp1/v$l;-><init>(Lbs0/i;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final f(Lsharechat/library/cvo/generic/GenericComponent;Lwp1/b0;Lw0/m;Ll1/g;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemAttrs"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0xe16ac60

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const/high16 v3, -0x80000000

    and-int v3, p5, v3

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x1

    const/16 v6, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit16 v3, v3, 0x2db

    const/16 v8, 0x92

    if-ne v3, v8, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v3, v7

    goto/16 :goto_d

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    move-object v3, v7

    :goto_8
    const v5, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 4
    sget-object v5, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp1/w;

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ll1/g;->P()V

    .line 8
    iget-wide v11, v2, Lwp1/b0;->a:J

    .line 9
    iget-wide v7, v2, Lwp1/b0;->b:J

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lsharechat/library/cvo/WebCardObject;->getProgress()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    sget-object v5, Lsharechat/library/cvo/interfaces/ProgressType;->NONE:Lsharechat/library/cvo/interfaces/ProgressType;

    invoke-virtual {v5}, Lsharechat/library/cvo/interfaces/ProgressType;->getType()Ljava/lang/String;

    move-result-object v5

    :goto_9
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v5, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v5}, Lsharechat/library/cvo/interfaces/ProgressType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/ProgressType;

    move-result-object v13

    const v5, -0xac01405

    .line 12
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    if-eqz v3, :cond_d

    .line 13
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v7, v8}, Lb2/c;->c(J)F

    move-result v9

    invoke-static {v9, v0}, Lwp1/g1;->e(FLl1/g;)F

    move-result v9

    invoke-static {v7, v8}, Lb2/c;->d(J)F

    move-result v7

    invoke-static {v7, v0}, Lwp1/g1;->e(FLl1/g;)F

    move-result v7

    invoke-static {v5, v9, v7}, Lrk/ba;->I(Lx1/h;FF)Lx1/h;

    move-result-object v5

    goto :goto_a

    .line 14
    :cond_d
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 15
    :goto_a
    invoke-interface {v0}, Ll1/g;->P()V

    .line 16
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 17
    sget-object v7, Ln3/i;->b:Ln3/i$a;

    shr-long v6, v11, v6

    long-to-int v7, v6

    invoke-static {v7, v0}, Lwp1/g1;->f(ILl1/g;)F

    move-result v6

    invoke-static {v11, v12}, Ln3/i;->b(J)I

    move-result v7

    invoke-static {v7, v0}, Lwp1/g1;->f(ILl1/g;)F

    move-result v7

    invoke-static {v14, v6, v7}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v6

    .line 18
    invoke-interface {v6, v5}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v15

    .line 19
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v7, Lx1/a$a;->f:Lx1/b;

    const v6, 0x2bb5b5d7

    const/4 v8, 0x0

    const v10, -0x4ee9b9da

    move-object v5, v0

    move-object v9, v0

    .line 21
    invoke-static/range {v5 .. v10}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v5

    .line 22
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Ln3/b;

    .line 25
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Ln3/j;

    .line 28
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 30
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v10

    .line 34
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_14

    .line 35
    invoke-interface {v0}, Ll1/g;->h()V

    .line 36
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_e

    .line 37
    invoke-interface {v0, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 38
    :cond_e
    invoke-interface {v0}, Ll1/g;->d()V

    .line 39
    :goto_b
    invoke-interface {v0}, Ll1/g;->K()V

    .line 40
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {v0, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {v0, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {v0, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {v0, v8, v5, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v5, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 49
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 50
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 51
    sget-object v5, Lw0/n;->a:Lw0/n;

    .line 52
    sget-object v5, Lwp1/v$a0;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_12

    const/4 v6, 0x2

    if-eq v5, v6, :cond_11

    const/4 v6, 0x3

    if-eq v5, v6, :cond_10

    const/4 v6, 0x4

    if-eq v5, v6, :cond_f

    const/4 v6, 0x5

    if-eq v5, v6, :cond_f

    const v5, -0x2c2c7afe

    .line 53
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_c

    :cond_f
    const v5, -0x2c2c7b10

    .line 54
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v5, Lo30/b;->a:Lo30/b$a;

    goto :goto_c

    :cond_10
    const v5, -0x2c2c7b73

    .line 55
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const/4 v5, 0x0

    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x5

    move-object v10, v0

    invoke-static/range {v5 .. v12}, Le1/a4;->c(Lx1/h;JJLl1/g;II)V

    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_c

    :cond_11
    const v5, -0x2c2c7c23

    .line 56
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 57
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->c()J

    move-result-wide v6

    .line 58
    invoke-static {v11, v12}, Ln3/i;->b(J)I

    move-result v5

    invoke-static {v5, v0}, Lwp1/g1;->f(ILl1/g;)F

    move-result v5

    invoke-static {v14, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object v9, v0

    .line 59
    invoke-static/range {v5 .. v11}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_c

    :cond_12
    const v5, -0x2c2c7c77

    .line 60
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const/4 v5, 0x0

    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->c()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    move-object v10, v0

    invoke-static/range {v5 .. v12}, Lsharechat/library/composeui/common/k1;->b(Lx1/h;JFFLl1/g;II)V

    invoke-interface {v0}, Ll1/g;->P()V

    .line 61
    :goto_c
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 62
    :goto_d
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_e

    :cond_13
    new-instance v7, Lwp1/v$m;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lwp1/v$m;-><init>(Lsharechat/library/cvo/generic/GenericComponent;Lwp1/b0;Lw0/m;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void

    .line 63
    :cond_14
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final g(Lsharechat/library/cvo/generic/GenericComponent;Lx0/o0;Ljava/lang/Integer;Ll1/g;I)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x7d2129e0

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p3}, Ll1/g;->j()V

    goto :goto_7

    .line 3
    :cond_7
    :goto_4
    sget-object v1, Lwp1/v;->c:Ll1/e0;

    .line 4
    invoke-interface {p3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lup1/a;

    .line 6
    sget-object v2, Lwp1/v;->e:Ll1/e0;

    .line 7
    invoke-interface {p3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 9
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lsharechat/library/cvo/WebCardObject;->getType()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    const-string v4, "pagination"

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 10
    new-instance v4, Lwp1/v$t;

    invoke-direct {v4, v1, p0, v2}, Lwp1/v$t;-><init>(Lup1/a;Lsharechat/library/cvo/generic/GenericComponent;Lcom/google/gson/JsonObject;)V

    if-eqz p2, :cond_9

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x5

    const/4 v2, 0x5

    :goto_6
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v6, v0, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/r4;->d(Lx0/o0;IZLdp0/a;Ll1/g;II)V

    .line 12
    :goto_7
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_a

    goto :goto_8

    :cond_a
    new-instance v0, Lwp1/v$s;

    invoke-direct {v0, p0, p1, p2, p4}, Lwp1/v$s;-><init>(Lsharechat/library/cvo/generic/GenericComponent;Lx0/o0;Ljava/lang/Integer;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void
.end method

.method public static final h(Lsharechat/library/cvo/generic/GenericComponent;Ldp0/p;Ll1/g;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x54d07421

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    sget-object v1, Lwp1/v;->c:Ll1/e0;

    .line 4
    invoke-interface {p2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lup1/a;

    .line 6
    invoke-virtual {v1}, Lup1/a;->l()Lbs0/n1;

    move-result-object v1

    invoke-static {v1, p2}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup1/t;

    .line 8
    iget-object v1, v1, Lup1/t;->f:Lv1/t;

    .line 9
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/t;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ll1/g1;

    const/4 v3, 0x0

    .line 10
    sget-object v4, Lwp1/v;->d:Ll1/e0;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    aput-object v1, v2, v3

    const v1, -0x61fd171f

    new-instance v3, Lwp1/v$u;

    invoke-direct {v3, p1, v0}, Lwp1/v$u;-><init>(Ldp0/p;I)V

    invoke-static {p2, v1, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v2, v0, p2, v1}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    .line 11
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lwp1/v$v;

    invoke-direct {v0, p0, p1, p3}, Lwp1/v$v;-><init>(Lsharechat/library/cvo/generic/GenericComponent;Ldp0/p;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final i(Lsharechat/library/cvo/generic/GenericComponent;Ljava/lang/Integer;Ldp0/p;Ll1/g;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            "Ljava/lang/Integer;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x44bef23b

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const/high16 v2, -0x80000000

    and-int v2, p5, v2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    :cond_8
    :goto_6
    and-int/lit16 v7, v2, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_8

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    :goto_7
    move-object v2, v6

    goto/16 :goto_c

    :cond_a
    :goto_8
    const/4 v7, 0x0

    if-eqz v5, :cond_b

    move-object v6, v7

    .line 3
    :cond_b
    sget-object v5, Lwp1/v;->b:Ll1/e0;

    .line 4
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 5
    check-cast v8, Lsharechat/library/cvo/generic/GenericComponent;

    if-eqz v8, :cond_c

    .line 6
    invoke-virtual {v8}, Lsharechat/library/cvo/generic/GenericComponent;->getDepth()I

    move-result v9

    goto :goto_9

    :cond_c
    const/4 v9, -0x1

    .line 7
    :goto_9
    invoke-virtual {v1, v8}, Lsharechat/library/cvo/generic/GenericComponent;->setParentNode(Lsharechat/library/cvo/generic/GenericComponent;)V

    const/4 v10, 0x1

    add-int/2addr v9, v10

    .line 8
    invoke-virtual {v1, v9}, Lsharechat/library/cvo/generic/GenericComponent;->setDepth(I)V

    .line 9
    instance-of v9, v1, Lsharechat/library/cvo/generic/TextComponent;

    if-eqz v9, :cond_d

    move-object v11, v1

    check-cast v11, Lsharechat/library/cvo/generic/TextComponent;

    sget-object v9, Lsharechat/library/cvo/generic/ComponentType;->TEXT:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v9}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1ffe

    const/16 v26, 0x0

    invoke-static/range {v11 .. v26}, Lsharechat/library/cvo/generic/TextComponent;->copy$default(Lsharechat/library/cvo/generic/TextComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/generic/ImageComponent;Lsharechat/library/cvo/generic/ImageComponent;Ljava/lang/Boolean;Ljava/util/List;Lsharechat/library/cvo/generic/PaddingComponent;ILjava/lang/Object;)Lsharechat/library/cvo/generic/TextComponent;

    move-result-object v9

    goto :goto_a

    :cond_d
    move-object v9, v1

    .line 10
    :goto_a
    sget-object v11, Lwp1/v;->c:Ll1/e0;

    .line 11
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 12
    check-cast v11, Lup1/a;

    const-string v12, "uuid"

    if-eqz v8, :cond_e

    .line 13
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v13, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v14, Lup1/r;

    invoke-direct {v14, v13, v8, v7}, Lup1/r;-><init>(Ljava/lang/String;Lsharechat/library/cvo/generic/GenericComponent;Lvo0/d;)V

    invoke-static {v11, v14}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 16
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_b

    :cond_f
    const/4 v14, 0x0

    :goto_b
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v8, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v12, Lup1/q;

    invoke-direct {v12, v8, v1, v14, v7}, Lup1/q;-><init>(Ljava/lang/String;Lsharechat/library/cvo/generic/GenericComponent;ILvo0/d;)V

    invoke-static {v11, v12}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    new-array v7, v10, [Ll1/g1;

    .line 19
    invoke-virtual {v5, v9}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v5

    aput-object v5, v7, v13

    const v5, -0x17ed3d7b

    new-instance v8, Lwp1/v$w;

    invoke-direct {v8, v1, v2, v3}, Lwp1/v$w;-><init>(Lsharechat/library/cvo/generic/GenericComponent;ILdp0/p;)V

    invoke-static {v0, v5, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x38

    invoke-static {v7, v2, v0, v5}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    goto/16 :goto_7

    .line 20
    :goto_c
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_d

    :cond_10
    new-instance v7, Lwp1/v$x;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lwp1/v$x;-><init>(Lsharechat/library/cvo/generic/GenericComponent;Ljava/lang/Integer;Ldp0/p;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void
.end method

.method public static final j(Lsharechat/library/cvo/generic/GenericComponent;Lx0/o0;Ll1/g;I)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x16c34a60

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Lwp1/v;->c:Ll1/e0;

    .line 4
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    move-object v5, v0

    check-cast v5, Lup1/a;

    .line 6
    sget-object v0, Lwp1/v;->a:Ll1/e0;

    .line 7
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    move-object v3, v0

    check-cast v3, Lup1/t;

    .line 9
    sget-object v0, Landroidx/compose/ui/platform/t0;->f:Ll1/m2;

    .line 10
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    move-object v6, v0

    check-cast v6, La2/i;

    .line 12
    new-instance v0, Lwp1/v$y;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lwp1/v$y;-><init>(Lx0/o0;Lup1/t;Lsharechat/library/cvo/generic/GenericComponent;Lup1/a;La2/i;Lvo0/d;)V

    invoke-static {p1, v0, p2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 13
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lwp1/v$z;

    invoke-direct {v0, p0, p1, p3}, Lwp1/v$z;-><init>(Lsharechat/library/cvo/generic/GenericComponent;Lx0/o0;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final k(Lsharechat/library/cvo/WebCardObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/WebCardObject;->getEventName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "_click"

    const-string v2, "event_name"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsharechat/library/cvo/WebCardObject;->getEventName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "eventName"

    .line 5
    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_view"

    const-string v3, ""

    const/4 v4, 0x0

    .line 6
    invoke-static {p0, v0, v3, v4}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0, v1, v3, v4}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public static final l(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;Lup1/a;)V
    .locals 5

    const-string v0, "handler"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p1, "event_name"

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eventName"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_view"

    const-string v2, ""

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "_click"

    .line 4
    invoke-static {v0, v4, v2, v3}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p0}, Lup1/a;->i(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2, p1}, Lup1/a;->i(Lcom/google/gson/JsonElement;)V

    :goto_0
    return-void
.end method
