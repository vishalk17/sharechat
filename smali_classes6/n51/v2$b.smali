.class public final Ln51/v2$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln51/v2;->b(Landroid/content/Context;Lax1/c0;Lax1/b0;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lq0/n;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lax1/b0;


# direct methods
.method public constructor <init>(Ldp0/a;ILax1/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I",
            "Lax1/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln51/v2$b;->b:Ldp0/a;

    iput-object p3, p0, Ln51/v2$b;->c:Lax1/b0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lq0/n;

    move-object/from16 v15, p2

    check-cast v15, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lro0/x;->a:Lro0/x;

    iget-object v2, v0, Ln51/v2$b;->b:Ldp0/a;

    const v3, 0x44faf204

    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 5
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    if-nez v3, :cond_0

    .line 6
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_1

    .line 8
    :cond_0
    new-instance v4, Ln51/w2;

    invoke-direct {v4, v2, v8}, Ln51/w2;-><init>(Ldp0/a;Lvo0/d;)V

    .line 9
    invoke-interface {v15, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v4, Ldp0/p;

    const/4 v9, 0x0

    .line 11
    invoke-static {v1, v4, v15}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 12
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 13
    invoke-static {v2}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v10

    .line 14
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    .line 16
    iget-object v11, v0, Ln51/v2$b;->c:Lax1/b0;

    const v3, 0x2bb5b5d7

    const v7, -0x4ee9b9da

    move-object v2, v15

    move v5, v9

    move-object v6, v15

    .line 17
    invoke-static/range {v2 .. v7}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v2

    .line 18
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 19
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ln3/b;

    .line 21
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 22
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Ln3/j;

    .line 24
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 25
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 27
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 29
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 30
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_3

    .line 31
    invoke-interface {v15}, Ll1/g;->h()V

    .line 32
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 33
    invoke-interface {v15, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v15}, Ll1/g;->d()V

    .line 35
    :goto_0
    invoke-interface {v15}, Ll1/g;->K()V

    .line 36
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 37
    invoke-static {v15, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 39
    invoke-static {v15, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 41
    invoke-static {v15, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 43
    invoke-static {v15, v5, v2, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v2, v15, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 45
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 46
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 47
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 48
    iget-object v2, v11, Lax1/b0;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0x14

    .line 49
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v6

    const/4 v8, 0x0

    .line 50
    sget-object v9, Ld3/w;->c:Ld3/w$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v9, Ld3/w;->g:Ld3/w;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v26, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30c00

    const/16 v24, 0x0

    const v25, 0xffd6

    move-object/from16 v22, v26

    .line 52
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 53
    invoke-static/range {v26 .. v26}, Le;->g(Ll1/g;)V

    return-object v1

    .line 54
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    throw v8
.end method
