.class public final Lvl1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Loc0/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Ldagger/Lazy<",
            "Lfv1/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Ldagger/Lazy<",
            "Ldt1/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvl1/b$d;->b:Lvl1/b$d;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Lvl1/b;->a:Ll1/m2;

    .line 2
    sget-object v0, Lvl1/b$e;->b:Lvl1/b$e;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Lvl1/b;->b:Ll1/m2;

    .line 3
    sget-object v0, Lvl1/b$c;->b:Lvl1/b$c;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Lvl1/b;->c:Ll1/m2;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljava/lang/String;Ldp0/p;Ll1/g;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldagger/Lazy<",
            "Lnm0/a;",
            ">;",
            "Ldagger/Lazy<",
            "Loc0/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lfv1/a;",
            ">;",
            "Ldagger/Lazy<",
            "Ldt1/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lcm1/b;",
            ">;",
            "Ljava/lang/String;",
            "Ldp0/p<",
            "-",
            "La6/u;",
            "-",
            "Lyr0/e0;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    const-string v0, "startDestination"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWebAction"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCacheUtil"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandwidthUtil"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    move-object/from16 v14, p7

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x763b88a2

    move-object/from16 v6, p8

    .line 1
    invoke-interface {v6, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v6, p10, 0x20

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    move-object v6, v8

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    .line 2
    :goto_0
    sget-object v9, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 4
    check-cast v9, Landroid/content/Context;

    const/4 v10, 0x0

    new-array v10, v10, [La6/f0;

    .line 5
    invoke-static {v10, v0}, Landroidx/compose/ui/platform/f0;->e([La6/f0;Ll1/g;)La6/w;

    move-result-object v15

    const v10, 0x2e20b340

    .line 6
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    const v10, -0x1d58f75c

    .line 7
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    .line 9
    sget-object v11, Ll1/g;->a:Ll1/g$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v11, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v11, :cond_1

    .line 11
    sget-object v10, Lvo0/h;->b:Lvo0/h;

    invoke-static {v10, v0}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v10

    .line 12
    invoke-static {v10, v0}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v10

    .line 13
    :cond_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 14
    check-cast v10, Ll1/w;

    .line 15
    iget-object v13, v10, Ll1/w;->b:Lyr0/e0;

    .line 16
    invoke-interface {v0}, Ll1/g;->P()V

    .line 17
    new-instance v12, Loc0/h;

    invoke-direct {v12, v9, v7, v8, v13}, Loc0/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lef0/l;Lyr0/e0;)V

    const v8, 0x44faf204

    .line 18
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 19
    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 20
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_3

    if-ne v10, v11, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v12

    move-object/from16 v18, v13

    goto :goto_2

    .line 21
    :cond_3
    :goto_1
    new-instance v11, Lvl1/h;

    const/16 v16, 0x10

    move-object v8, v11

    move-object/from16 v10, p1

    move-object/from16 v17, v11

    move-object/from16 v11, p2

    move-object v1, v12

    move-object v12, v6

    move-object/from16 v18, v13

    move/from16 v13, v16

    invoke-direct/range {v8 .. v13}, Lvl1/h;-><init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;I)V

    move-object/from16 v8, v17

    .line 22
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v10, v8

    .line 23
    :goto_2
    invoke-interface {v0}, Ll1/g;->P()V

    .line 24
    check-cast v10, Lvl1/c;

    const/4 v8, 0x4

    new-array v13, v8, [Ll1/g1;

    .line 25
    sget-object v8, Lvl1/i;->a:Ll1/m2;

    .line 26
    invoke-virtual {v8, v10}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v13, v9

    .line 27
    sget-object v8, Lvl1/b;->a:Ll1/m2;

    invoke-virtual {v8, v1}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v13, v8

    const/4 v1, 0x2

    .line 28
    sget-object v8, Lvl1/b;->b:Ll1/m2;

    invoke-virtual {v8, v4}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v8

    aput-object v8, v13, v1

    const/4 v1, 0x3

    .line 29
    sget-object v8, Lvl1/b;->c:Ll1/m2;

    invoke-virtual {v8, v5}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v8

    aput-object v8, v13, v1

    .line 30
    new-instance v1, Lvl1/b$a;

    const v12, 0x45412d62

    move-object v8, v1

    move-object v9, v15

    move-object/from16 v10, p0

    move/from16 v11, p9

    const v15, 0x45412d62

    move-object/from16 v12, p7

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    invoke-direct/range {v8 .. v13}, Lvl1/b$a;-><init>(La6/w;Ljava/lang/String;ILdp0/p;Lyr0/e0;)V

    invoke-static {v0, v15, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/16 v8, 0x38

    move-object/from16 v9, v19

    .line 31
    invoke-static {v9, v1, v0, v8}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    new-instance v12, Lvl1/b$b;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lvl1/b$b;-><init>(Ljava/lang/String;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljava/lang/String;Ldp0/p;II)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void
.end method
