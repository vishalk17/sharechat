.class public final Ln21/y0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln21/y0;->a(Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
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


# direct methods
.method public constructor <init>(Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ln21/y0$b;->b:Ldp0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Ll1/g;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v13, p0

    .line 5
    iget-object v1, v13, Ln21/y0$b;->b:Ldp0/a;

    const v2, 0x44faf204

    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v15, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 7
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 8
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_3

    .line 10
    :cond_2
    new-instance v3, Ln21/z0;

    invoke-direct {v3, v1}, Ln21/z0;-><init>(Ldp0/a;)V

    .line 11
    invoke-interface {v15, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v3, Ldp0/a;

    const/4 v1, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    invoke-static {v0, v6, v7, v3, v1}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 14
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 15
    invoke-static {v0, v1, v2}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v8

    .line 16
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    const v1, 0x2bb5b5d7

    const v5, -0x4ee9b9da

    move-object v0, v15

    move v3, v6

    move-object v4, v15

    .line 18
    invoke-static/range {v0 .. v5}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v0

    .line 19
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Ln3/b;

    .line 22
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Ln3/j;

    .line 25
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 31
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_5

    .line 32
    invoke-interface {v15}, Ll1/g;->h()V

    .line 33
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 34
    invoke-interface {v15, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 35
    :cond_4
    invoke-interface {v15}, Ll1/g;->d()V

    .line 36
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 37
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v15, v0, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v15, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v15, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v15, v3, v0, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v0, v15, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 46
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 47
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 48
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 49
    sget v0, Lsharechat/library/ui/R$string;->verify_phone_number_title:I

    invoke-static {v0, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    .line 50
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 51
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v7, Ld3/w;->k:Ld3/w;

    .line 53
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-wide v2, Lc2/w;->g:J

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30d80

    const/16 v22, 0x0

    const v23, 0xffd2

    move-object/from16 v20, v24

    .line 55
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 56
    invoke-static/range {v24 .. v24}, Le;->g(Ll1/g;)V

    .line 57
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 58
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    throw v7
.end method