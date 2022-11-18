.class public final Lu0/w0$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/w0;->b(Lx1/h;Lu0/e1;Lu0/m0;Lt0/j2;ZZLu0/g0;Lv0/m;)Lx1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lu0/m0;

.field public final synthetic c:Lu0/e1;

.field public final synthetic d:Z

.field public final synthetic e:Lv0/m;

.field public final synthetic f:Lu0/g0;

.field public final synthetic g:Lt0/j2;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lu0/m0;Lu0/e1;ZLv0/m;Lu0/g0;Lt0/j2;Z)V
    .locals 0

    iput-object p1, p0, Lu0/w0$c;->b:Lu0/m0;

    iput-object p2, p0, Lu0/w0$c;->c:Lu0/e1;

    iput-boolean p3, p0, Lu0/w0$c;->d:Z

    iput-object p4, p0, Lu0/w0$c;->e:Lv0/m;

    iput-object p5, p0, Lu0/w0$c;->f:Lu0/g0;

    iput-object p6, p0, Lu0/w0$c;->g:Lt0/j2;

    iput-boolean p7, p0, Lu0/w0$c;->h:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
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

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x258a750f

    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    const v1, 0x2e20b340

    .line 3
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    const v1, -0x1d58f75c

    .line 4
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 6
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_0

    .line 8
    sget-object v3, Lvo0/h;->b:Lvo0/h;

    invoke-static {v3, v2}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v3

    .line 9
    invoke-static {v3, v2}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v2}, Ll1/g;->P()V

    .line 11
    check-cast v3, Ll1/w;

    .line 12
    iget-object v3, v3, Ll1/w;->b:Lyr0/e0;

    .line 13
    invoke-interface {v2}, Ll1/g;->P()V

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 14
    iget-object v7, v0, Lu0/w0$c;->b:Lu0/m0;

    const/4 v8, 0x1

    aput-object v7, v5, v8

    iget-object v7, v0, Lu0/w0$c;->c:Lu0/e1;

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const/4 v7, 0x3

    iget-boolean v8, v0, Lu0/w0$c;->d:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v7

    iget-object v7, v0, Lu0/w0$c;->b:Lu0/m0;

    iget-object v8, v0, Lu0/w0$c;->c:Lu0/e1;

    iget-boolean v9, v0, Lu0/w0$c;->d:Z

    const v10, -0x21de6e89

    invoke-interface {v2, v10}, Ll1/g;->E(I)V

    const/4 v10, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    .line 15
    aget-object v11, v5, v6

    invoke-interface {v2, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_2

    .line 17
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v5, :cond_3

    .line 19
    :cond_2
    new-instance v4, Lu0/b;

    invoke-direct {v4, v3, v7, v8, v9}, Lu0/b;-><init>(Lyr0/e0;Lu0/m0;Lu0/e1;Z)V

    .line 20
    invoke-interface {v2, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_3
    invoke-interface {v2}, Ll1/g;->P()V

    .line 22
    check-cast v4, Lu0/b;

    .line 23
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 24
    sget-object v5, Lt0/a1;->a:Landroidx/compose/ui/platform/i1;

    const-string v5, "<this>"

    .line 25
    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v6, Lt0/a1;->a:Landroidx/compose/ui/platform/i1;

    invoke-virtual {v3, v6}, Lx1/h$a;->v(Lx1/h;)Lx1/h;

    .line 27
    sget-object v7, Lt0/n0;->b:Lt0/n0;

    invoke-static {v6, v7}, La2/u;->a(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v6

    .line 28
    sget-object v7, La2/m;->a:Lr2/e;

    .line 29
    invoke-static {v6, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v5, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v5, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 31
    sget-object v7, La2/o;->b:La2/o;

    invoke-static {v6, v5, v7}, Lx1/g;->a(Lx1/h;Ldp0/l;Ldp0/q;)Lx1/h;

    move-result-object v5

    .line 32
    iget-object v4, v4, Lu0/b;->i:Lx1/h;

    .line 33
    invoke-interface {v5, v4}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v6

    .line 34
    iget-object v11, v0, Lu0/w0$c;->e:Lv0/m;

    .line 35
    iget-object v9, v0, Lu0/w0$c;->b:Lu0/m0;

    .line 36
    iget-boolean v14, v0, Lu0/w0$c;->d:Z

    .line 37
    iget-object v4, v0, Lu0/w0$c;->c:Lu0/e1;

    .line 38
    iget-object v5, v0, Lu0/w0$c;->f:Lu0/g0;

    .line 39
    iget-object v7, v0, Lu0/w0$c;->g:Lt0/j2;

    .line 40
    iget-boolean v10, v0, Lu0/w0$c;->h:Z

    const v8, -0x77ed10cc

    .line 41
    invoke-interface {v2, v8}, Ll1/g;->E(I)V

    const v8, -0x67208f1a

    invoke-interface {v2, v8}, Ll1/g;->E(I)V

    if-nez v5, :cond_4

    .line 42
    sget-object v5, Lu0/v0;->a:Lu0/v0;

    invoke-virtual {v5, v2}, Lu0/v0;->a(Ll1/g;)Lu0/g0;

    move-result-object v5

    :cond_4
    move-object/from16 v17, v5

    .line 43
    invoke-static {v2, v1}, Landroidx/appcompat/widget/l0;->b(Ll1/g;I)Ljava/lang/Object;

    move-result-object v1

    .line 44
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v5, :cond_5

    .line 46
    new-instance v1, Lm2/c;

    invoke-direct {v1}, Lm2/c;-><init>()V

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 47
    invoke-interface {v2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 48
    :cond_5
    invoke-interface {v2}, Ll1/g;->P()V

    .line 49
    check-cast v1, Ll1/w0;

    .line 50
    new-instance v8, Lu0/g1;

    move-object v12, v8

    move-object v13, v9

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v18}, Lu0/g1;-><init>(Lu0/m0;ZLl1/l2;Lu0/e1;Lu0/g0;Lt0/j2;)V

    .line 51
    invoke-static {v8, v2}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v4

    const v7, 0x44faf204

    .line 52
    invoke-static {v10, v2, v7}, La/c;->e(ZLl1/g;I)Z

    move-result v7

    .line 53
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    if-ne v8, v5, :cond_7

    .line 54
    :cond_6
    new-instance v8, Lu0/d1;

    invoke-direct {v8, v10, v4}, Lu0/d1;-><init>(ZLl1/l2;)V

    .line 55
    invoke-interface {v2, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 56
    :cond_7
    invoke-interface {v2}, Ll1/g;->P()V

    .line 57
    move-object v15, v8

    check-cast v15, Lm2/b;

    const v7, -0x1d58f75c

    .line 58
    invoke-interface {v2, v7}, Ll1/g;->E(I)V

    .line 59
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_8

    .line 60
    new-instance v7, Lu0/s0;

    invoke-direct {v7, v4}, Lu0/s0;-><init>(Ll1/l2;)V

    .line 61
    invoke-interface {v2, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 62
    :cond_8
    invoke-interface {v2}, Ll1/g;->P()V

    .line 63
    check-cast v7, Lu0/s0;

    const v5, -0x5887770a

    .line 64
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 65
    sget-object v5, Lu0/a;->a:Lu0/a;

    invoke-interface {v2}, Ll1/g;->P()V

    .line 66
    new-instance v8, Lu0/z0;

    invoke-direct {v8, v7}, Lu0/z0;-><init>(Lu0/s0;)V

    sget-object v12, Lu0/a1;->b:Lu0/a1;

    new-instance v13, Lu0/b1;

    invoke-direct {v13, v4}, Lu0/b1;-><init>(Ll1/l2;)V

    new-instance v14, Lu0/c1;

    const/4 v7, 0x0

    invoke-direct {v14, v1, v4, v7}, Lu0/c1;-><init>(Ll1/w0;Ll1/l2;Lvo0/d;)V

    move-object/from16 p1, v3

    .line 67
    new-instance v3, Lu0/z;

    invoke-direct {v3, v7}, Lu0/z;-><init>(Lvo0/d;)V

    const/16 v16, 0x0

    move-object v7, v8

    move-object v8, v12

    move-object v12, v13

    move-object v13, v3

    move-object v3, v15

    move/from16 v15, v16

    .line 68
    invoke-static/range {v6 .. v15}, Lu0/e0;->c(Lx1/h;Ldp0/p;Ldp0/l;Lu0/m0;ZLv0/m;Ldp0/a;Ldp0/q;Ldp0/q;Z)Lx1/h;

    move-result-object v6

    .line 69
    new-instance v7, Lu0/y0;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v4, v8}, Lu0/y0;-><init>(Lu0/r0;Ll1/l2;Lvo0/d;)V

    invoke-static {v6, v4, v5, v7}, Ln2/h0;->b(Lx1/h;Ljava/lang/Object;Ljava/lang/Object;Ldp0/p;)Lx1/h;

    move-result-object v4

    .line 70
    invoke-interface {v1}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/c;

    invoke-static {v4, v3, v1}, Lm2/d;->a(Lx1/h;Lm2/b;Lm2/c;)Lx1/h;

    move-result-object v1

    invoke-interface {v2}, Ll1/g;->P()V

    .line 71
    iget-boolean v3, v0, Lu0/w0$c;->h:Z

    if-eqz v3, :cond_9

    sget-object v3, Lu0/l0;->b:Lu0/l0;

    goto :goto_1

    :cond_9
    move-object/from16 v3, p1

    :goto_1
    invoke-interface {v1, v3}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v1

    invoke-interface {v2}, Ll1/g;->P()V

    return-object v1
.end method
