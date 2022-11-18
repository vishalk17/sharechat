.class public final Lt0/b2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx1/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lx1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ln3/b;",
            "Lb2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ln3/b;",
            "Lb2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:F

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ln3/f;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lt0/m2;

.field public final synthetic g:Lt0/d2;


# direct methods
.method public constructor <init>(Ldp0/l;Ldp0/l;FLdp0/l;Lt0/m2;Lt0/d2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ln3/b;",
            "Lb2/c;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ln3/b;",
            "Lb2/c;",
            ">;F",
            "Ldp0/l<",
            "-",
            "Ln3/f;",
            "Lro0/x;",
            ">;",
            "Lt0/m2;",
            "Lt0/d2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lt0/b2;->b:Ldp0/l;

    iput-object p2, p0, Lt0/b2;->c:Ldp0/l;

    iput p3, p0, Lt0/b2;->d:F

    iput-object p4, p0, Lt0/b2;->e:Ldp0/l;

    iput-object p5, p0, Lt0/b2;->f:Lt0/m2;

    iput-object p6, p0, Lt0/b2;->g:Lt0/d2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method

.method public static final a(Ll1/w0;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb2/c;

    .line 2
    iget-wide v0, p0, Lb2/c;->a:J

    return-wide v0
.end method

.method public static final b(Ll1/l2;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb2/c;

    .line 2
    iget-wide v0, p0, Lb2/c;->a:J

    return-wide v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx1/h;

    move-object/from16 v2, p2

    check-cast v2, Ll1/g;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$composed"

    const v5, -0x1b1cdf4b

    .line 2
    invoke-static {v3, v1, v4, v2, v5}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    sget-object v3, Landroidx/compose/ui/platform/a0;->f:Ll1/m2;

    .line 4
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    move-object v7, v3

    check-cast v7, Landroid/view/View;

    .line 6
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 7
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    move-object v8, v3

    check-cast v8, Ln3/b;

    const v3, -0x1d58f75c

    .line 9
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 10
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    .line 11
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v5, :cond_0

    .line 13
    sget-object v4, Lb2/c;->b:Lb2/c$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-wide v9, Lb2/c;->e:J

    .line 15
    new-instance v4, Lb2/c;

    invoke-direct {v4, v9, v10}, Lb2/c;-><init>(J)V

    .line 16
    invoke-static {v4}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v4

    .line 17
    invoke-interface {v2, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_0
    invoke-interface {v2}, Ll1/g;->P()V

    .line 19
    move-object v15, v4

    check-cast v15, Ll1/w0;

    .line 20
    iget-object v4, v0, Lt0/b2;->b:Ldp0/l;

    invoke-static {v4, v2}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v4

    .line 21
    iget-object v6, v0, Lt0/b2;->c:Ldp0/l;

    invoke-static {v6, v2}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v14

    .line 22
    iget v6, v0, Lt0/b2;->d:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v2}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v16

    .line 23
    iget-object v6, v0, Lt0/b2;->e:Ldp0/l;

    invoke-static {v6, v2}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v11

    .line 24
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 25
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_1

    .line 26
    new-instance v6, Lt0/a2;

    invoke-direct {v6, v8, v4, v15}, Lt0/a2;-><init>(Ln3/b;Ll1/l2;Ll1/w0;)V

    invoke-static {v6}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v6

    .line 27
    invoke-interface {v2, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 28
    :cond_1
    invoke-interface {v2}, Ll1/g;->P()V

    .line 29
    move-object v13, v6

    check-cast v13, Ll1/l2;

    .line 30
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 31
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_2

    .line 32
    new-instance v4, Lt0/z1;

    invoke-direct {v4, v13}, Lt0/z1;-><init>(Ll1/l2;)V

    invoke-static {v4}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 34
    :cond_2
    invoke-interface {v2}, Ll1/g;->P()V

    .line 35
    move-object v12, v4

    check-cast v12, Ll1/l2;

    .line 36
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 37
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x2

    if-ne v3, v5, :cond_3

    .line 38
    sget-object v3, Las0/e;->DROP_OLDEST:Las0/e;

    invoke-static {v4, v6, v3, v9}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 40
    :cond_3
    invoke-interface {v2}, Ll1/g;->P()V

    .line 41
    check-cast v3, Lbs0/a1;

    .line 42
    iget-object v5, v0, Lt0/b2;->f:Lt0/m2;

    invoke-interface {v5}, Lt0/m2;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    iget v5, v0, Lt0/b2;->d:F

    :goto_0
    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v6

    aput-object v8, v10, v4

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v10, v9

    const/4 v4, 0x3

    .line 44
    iget-object v5, v0, Lt0/b2;->g:Lt0/d2;

    aput-object v5, v10, v4

    const/4 v4, 0x4

    .line 45
    sget-object v6, Lt0/d2;->g:Lt0/d2$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v6, Lt0/d2;->i:Lt0/d2;

    .line 47
    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v10, v4

    .line 48
    new-instance v9, Lt0/u1;

    iget-object v5, v0, Lt0/b2;->f:Lt0/m2;

    iget-object v6, v0, Lt0/b2;->g:Lt0/d2;

    iget v4, v0, Lt0/b2;->d:F

    const/16 v17, 0x0

    move/from16 v18, v4

    move-object v4, v9

    move-object v0, v9

    move/from16 v9, v18

    move-object/from16 p1, v1

    move-object v1, v10

    move-object v10, v3

    move-object/from16 p2, v13

    move-object/from16 p3, v15

    invoke-direct/range {v4 .. v17}, Lt0/u1;-><init>(Lt0/m2;Lt0/d2;Landroid/view/View;Ln3/b;FLbs0/a1;Ll1/l2;Ll1/l2;Ll1/l2;Ll1/l2;Ll1/w0;Ll1/l2;Lvo0/d;)V

    invoke-static {v1, v0, v2}, Ll1/f0;->f([Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 49
    new-instance v0, Lt0/v1;

    move-object/from16 v4, p3

    invoke-direct {v0, v4}, Lt0/v1;-><init>(Ll1/w0;)V

    move-object/from16 v1, p1

    invoke-static {v1, v0}, La/e;->J(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v0

    .line 50
    new-instance v1, Lt0/w1;

    invoke-direct {v1, v3}, Lt0/w1;-><init>(Lbs0/a1;)V

    invoke-static {v0, v1}, Lz1/g;->a(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v0

    .line 51
    new-instance v1, Lt0/y1;

    move-object/from16 v6, p2

    invoke-direct {v1, v6}, Lt0/y1;-><init>(Ll1/l2;)V

    const/4 v3, 0x0

    .line 52
    invoke-static {v0, v3, v1}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v0

    .line 53
    invoke-interface {v2}, Ll1/g;->P()V

    return-object v0
.end method
