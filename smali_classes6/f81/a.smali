.class public final Lf81/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpg/n;Ljava/lang/String;ZLl1/g;I)V
    .locals 7

    const-string v0, "uri"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0xcd0482d

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {p3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p3}, Ll1/g;->P()V

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 8
    invoke-interface {p3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    const v1, -0x1d58f75c

    .line 10
    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 12
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$layout;->layout_exoplayer_view:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 15
    sget v1, Lsharechat/library/ui/R$id;->player_view_post_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.exoplayer2.ui.PlayerView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 16
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    .line 17
    invoke-interface {p3, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_0
    invoke-interface {p3}, Ll1/g;->P()V

    .line 19
    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p2, :cond_1

    const v0, 0x362e2a06

    .line 20
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 21
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 22
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v2, v4, v3}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const/16 v2, 0x1e4

    int-to-float v2, v2

    .line 25
    invoke-static {v0, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const-string v2, "video_preview"

    .line 26
    invoke-static {v0, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v0

    .line 27
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-wide v2, Lc2/w;->c:J

    .line 29
    invoke-static {v0, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    .line 30
    new-instance v0, Lf81/a$a;

    invoke-direct {v0, v1}, Lf81/a$a;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, v0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    .line 31
    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_0

    :cond_1
    const v0, 0x362e2b45

    .line 32
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 33
    invoke-static {p1, p3, v0}, Lf81/a;->b(Ljava/lang/String;Ll1/g;I)V

    .line 34
    invoke-interface {p3}, Ll1/g;->P()V

    :goto_0
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lf81/a$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lf81/a$b;-><init>(Lpg/n;Ljava/lang/String;ZI)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method

.method public static final b(Ljava/lang/String;Ll1/g;I)V
    .locals 13

    const-string v0, "uri"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x36044379

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_3

    :cond_3
    :goto_2
    const v1, -0x5a2e0a0

    .line 3
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 4
    sget-object v1, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp1/w;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ll1/g;->P()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, -0x59599943

    .line 8
    new-instance v10, Lf81/a$c;

    invoke-direct {v10, p0, v0}, Lf81/a$c;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v9, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x3f

    move-object v10, p1

    invoke-static/range {v1 .. v12}, Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    .line 9
    :goto_3
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lf81/a$d;

    invoke-direct {v0, p0, p2}, Lf81/a$d;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method
