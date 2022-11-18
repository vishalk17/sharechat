.class public final Lom0/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:Lb1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x27ffffff

    .line 1
    invoke-static {v0}, Lqk/f0;->d(I)J

    move-result-wide v0

    sput-wide v0, Lom0/v2;->a:J

    const/16 v0, 0x1a

    int-to-float v0, v0

    .line 2
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 3
    sput v0, Lom0/v2;->b:F

    const/4 v0, 0x6

    int-to-float v0, v0

    .line 4
    sput v0, Lom0/v2;->c:F

    .line 5
    invoke-static {v0}, Lb1/h;->b(F)Lb1/g;

    move-result-object v0

    sput-object v0, Lom0/v2;->d:Lb1/g;

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;Ldp0/p;Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Reaction;",
            ">;",
            "Ljava/lang/String;",
            "Ldp0/p<",
            "-",
            "Lsharechat/library/cvo/Reaction;",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "topReactions"

    move-object/from16 v9, p0

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherReactionsCount"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReacted"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openEmojiPicker"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openLikersList"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5220e59f

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v2, 0x0

    .line 7
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/16 v3, 0x32

    int-to-float v3, v3

    .line 8
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 9
    invoke-static {v1, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v14

    .line 10
    sget-object v1, Lw0/e;->a:Lw0/e;

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v18

    .line 11
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v19, Lx1/a$a;->l:Lx1/b$b;

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v3, 0x2

    .line 13
    invoke-static {v1, v2, v3}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 14
    new-instance v22, Lom0/v2$a;

    move-object/from16 v1, v22

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move/from16 v7, p6

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lom0/v2$a;-><init>(Ljava/util/List;Ljava/lang/String;Ldp0/a;Ldp0/p;Landroid/content/Context;ILdp0/a;)V

    const v24, 0x36186

    const/16 v25, 0xca

    move-object/from16 v23, v0

    invoke-static/range {v14 .. v25}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    :cond_0
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v8, Lom0/v2$b;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lom0/v2$b;-><init>(Ljava/util/List;Ljava/lang/String;Ldp0/p;Ldp0/a;Ldp0/a;I)V

    invoke-interface {v0, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
