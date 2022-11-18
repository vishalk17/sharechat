.class public final Lc20/f$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc20/f;->a(Lh20/q$m;Ll1/l2;Lp10/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc20/f$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lq0/n;",
        "Lh20/p;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh20/m$e;

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lp10/a;

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lh20/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh20/m$e;Ll1/w0;Lp10/a;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh20/m$e;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lp10/a;",
            "Ll1/w0<",
            "Lh20/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc20/f$c;->b:Lh20/m$e;

    iput-object p2, p0, Lc20/f$c;->c:Ll1/w0;

    iput-object p3, p0, Lc20/f$c;->d:Lp10/a;

    iput-object p4, p0, Lc20/f$c;->e:Ll1/w0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lq0/n;

    move-object/from16 v2, p2

    check-cast v2, Lh20/p;

    move-object/from16 v15, p3

    check-cast v15, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$AnimatedContent"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "targetState"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lc20/f$c$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const v1, -0x14111b6

    .line 4
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 5
    invoke-static {v1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    new-instance v3, Lc20/g;

    iget-object v4, v0, Lc20/f$c;->d:Lp10/a;

    invoke-direct {v3, v4}, Lc20/g;-><init>(Lp10/a;)V

    const/4 v4, 0x7

    const/4 v9, 0x0

    invoke-static {v1, v2, v9, v3, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 7
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Lx1/a$a;->f:Lx1/b;

    .line 9
    iget-object v10, v0, Lc20/f$c;->b:Lh20/m$e;

    const v4, 0x2bb5b5d7

    const v8, -0x4ee9b9da

    move-object v3, v15

    move v6, v2

    move-object v7, v15

    .line 10
    invoke-static/range {v3 .. v8}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v3

    .line 11
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ln3/b;

    .line 14
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Ln3/j;

    .line 17
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 23
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_1

    .line 24
    invoke-interface {v15}, Ll1/g;->h()V

    .line 25
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 26
    invoke-interface {v15, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v15}, Ll1/g;->d()V

    .line 28
    :goto_0
    invoke-interface {v15}, Ll1/g;->K()V

    .line 29
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v15, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v15, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v15, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v15, v6, v3, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v3, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 38
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 39
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 40
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 41
    iget-object v3, v10, Lh20/m$e;->d:Ljava/lang/String;

    .line 42
    iget-wide v5, v10, Lh20/m$e;->e:J

    .line 43
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget v1, Lk3/e;->e:I

    const/16 v2, 0x10

    .line 45
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    .line 46
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v10, Ld3/w;->g:Ld3/w;

    const/16 v2, 0x14

    .line 48
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v16

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 49
    new-instance v2, Lk3/e;

    move-object/from16 p1, v15

    move-object v15, v2

    invoke-direct {v2, v1}, Lk3/e;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30c00

    const/16 v25, 0x6

    const v26, 0xf9d2

    move-object/from16 v23, p1

    .line 50
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 51
    invoke-static/range {p1 .. p1}, La/c;->c(Ll1/g;)V

    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Lmm/i0;->z()V

    throw v9

    :cond_2
    move-object/from16 p1, v15

    const v1, -0x1410f30

    move-object/from16 v2, p1

    .line 53
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    .line 54
    iget-object v1, v0, Lc20/f$c;->b:Lh20/m$e;

    .line 55
    iget-object v3, v1, Lh20/m$e;->h:Ljava/lang/String;

    .line 56
    iget-object v4, v1, Lh20/m$e;->i:Ljava/util/List;

    .line 57
    iget-object v1, v0, Lc20/f$c;->e:Ll1/w0;

    .line 58
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lh20/p;

    .line 59
    new-instance v6, Lc20/h;

    iget-object v1, v0, Lc20/f$c;->d:Lp10/a;

    invoke-direct {v6, v1}, Lc20/h;-><init>(Lp10/a;)V

    .line 60
    iget-object v1, v0, Lc20/f$c;->b:Lh20/m$e;

    .line 61
    iget-wide v7, v1, Lh20/m$e;->f:J

    .line 62
    iget-object v9, v1, Lh20/m$e;->c:Ljava/lang/String;

    .line 63
    iget-wide v10, v1, Lh20/m$e;->e:J

    const/4 v12, 0x0

    .line 64
    iget-object v1, v0, Lc20/f$c;->c:Ll1/w0;

    const v13, 0x44faf204

    invoke-interface {v2, v13}, Ll1/g;->E(I)V

    .line 65
    invoke-interface {v2, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    .line 66
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_3

    .line 67
    sget-object v13, Ll1/g;->a:Ll1/g$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v13, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v14, v13, :cond_4

    .line 69
    :cond_3
    new-instance v14, Lc20/i;

    invoke-direct {v14, v1}, Lc20/i;-><init>(Ll1/w0;)V

    .line 70
    invoke-interface {v2, v14}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 71
    :cond_4
    invoke-interface {v2}, Ll1/g;->P()V

    move-object v13, v14

    check-cast v13, Ldp0/a;

    const/16 v15, 0x40

    const/16 v16, 0x80

    move-object v14, v2

    .line 72
    invoke-static/range {v3 .. v16}, Lc20/d;->a(Ljava/lang/String;Ljava/util/List;Lh20/p;Ldp0/a;JLjava/lang/String;JLjava/lang/String;Ldp0/a;Ll1/g;II)V

    invoke-interface {v2}, Ll1/g;->P()V

    .line 73
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
