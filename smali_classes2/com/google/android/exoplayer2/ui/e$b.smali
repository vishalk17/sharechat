.class final Lcom/google/android/exoplayer2/ui/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/k1$c;
.implements Lcom/google/android/exoplayer2/ui/k$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/exoplayer2/ui/e;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/e;Lcom/google/android/exoplayer2/ui/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/e$b;-><init>(Lcom/google/android/exoplayer2/ui/e;)V

    return-void
.end method


# virtual methods
.method public synthetic C1(Lcom/google/android/exoplayer2/y0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->g(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/y0;)V

    return-void
.end method

.method public synthetic D(Lcom/google/android/exoplayer2/i1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->i(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/i1;)V

    return-void
.end method

.method public synthetic F(Lcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$f;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/l1;->o(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$f;I)V

    return-void
.end method

.method public synthetic G5()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/l1;->q(Lcom/google/android/exoplayer2/k1$c;)V

    return-void
.end method

.method public synthetic H1(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->r(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public synthetic I9(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->v(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/k;)V

    return-void
.end method

.method public Iw(Lcom/google/android/exoplayer2/ui/k;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/e;->c(Lcom/google/android/exoplayer2/ui/e;Z)Z

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->m(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->m(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->s(Lcom/google/android/exoplayer2/ui/e;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->t(Lcom/google/android/exoplayer2/ui/e;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/util/w0;->a0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic L6(Lcom/google/android/exoplayer2/a2;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/l1;->u(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/a2;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic M0(Lcom/google/android/exoplayer2/a2;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->t(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/a2;I)V

    return-void
.end method

.method public synthetic Pa(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->n(Lcom/google/android/exoplayer2/k1$c;I)V

    return-void
.end method

.method public Qb(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1$d;)V
    .locals 1

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/k1$d;->b([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->w(Lcom/google/android/exoplayer2/ui/e;)V

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/k1$d;->b([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->x(Lcom/google/android/exoplayer2/ui/e;)V

    :cond_1
    const/16 v0, 0x9

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/k1$d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->y(Lcom/google/android/exoplayer2/ui/e;)V

    :cond_2
    const/16 v0, 0xa

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/k1$d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->b(Lcom/google/android/exoplayer2/ui/e;)V

    :cond_3
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 9
    fill-array-data v0, :array_2

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/k1$d;->b([I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->d(Lcom/google/android/exoplayer2/ui/e;)V

    :cond_4
    new-array p1, p1, [I

    .line 11
    fill-array-data p1, :array_3

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/k1$d;->b([I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->e(Lcom/google/android/exoplayer2/ui/e;)V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x6
        0x8
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xa
        0xc
        0x0
    .end array-data

    :array_3
    .array-data 4
        0xc
        0x0
    .end array-data
.end method

.method public synthetic W7(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->d(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public synthetic X7(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->k(Lcom/google/android/exoplayer2/k1$c;I)V

    return-void
.end method

.method public synthetic Xc(Lcom/google/android/exoplayer2/x0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->f(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/x0;I)V

    return-void
.end method

.method public synthetic a0(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->e(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public synthetic a8(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->s(Lcom/google/android/exoplayer2/k1$c;Ljava/util/List;)V

    return-void
.end method

.method public ff(Lcom/google/android/exoplayer2/ui/k;JZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/e;->c(Lcom/google/android/exoplayer2/ui/e;Z)Z

    if-nez p4, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->u(Lcom/google/android/exoplayer2/ui/e;)Lcom/google/android/exoplayer2/k1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->u(Lcom/google/android/exoplayer2/ui/e;)Lcom/google/android/exoplayer2/k1;

    move-result-object p4

    invoke-static {p1, p4, p2, p3}, Lcom/google/android/exoplayer2/ui/e;->v(Lcom/google/android/exoplayer2/ui/e;Lcom/google/android/exoplayer2/k1;J)V

    :cond_0
    return-void
.end method

.method public synthetic ib(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->c(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public synthetic l0(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->p(Lcom/google/android/exoplayer2/k1$c;I)V

    return-void
.end method

.method public synthetic m7(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->h(Lcom/google/android/exoplayer2/k1$c;ZI)V

    return-void
.end method

.method public synthetic n8(Lcom/google/android/exoplayer2/k1$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->a(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;)V

    return-void
.end method

.method public synthetic o5(Lcom/google/android/exoplayer2/n;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->l(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/n;)V

    return-void
.end method

.method public ok(Lcom/google/android/exoplayer2/ui/k;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->m(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->m(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->s(Lcom/google/android/exoplayer2/ui/e;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->t(Lcom/google/android/exoplayer2/ui/e;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/util/w0;->a0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->u(Lcom/google/android/exoplayer2/ui/e;)Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->f(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->g(Lcom/google/android/exoplayer2/ui/e;)Lcom/google/android/exoplayer2/h;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/h;->h(Lcom/google/android/exoplayer2/k1;)Z

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->h(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->g(Lcom/google/android/exoplayer2/ui/e;)Lcom/google/android/exoplayer2/h;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/h;->g(Lcom/google/android/exoplayer2/k1;)Z

    goto/16 :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->i(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->E()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->g(Lcom/google/android/exoplayer2/ui/e;)Lcom/google/android/exoplayer2/h;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/h;->d(Lcom/google/android/exoplayer2/k1;)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->j(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->g(Lcom/google/android/exoplayer2/ui/e;)Lcom/google/android/exoplayer2/h;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/h;->j(Lcom/google/android/exoplayer2/k1;)Z

    goto :goto_0

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->k(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/e;->l(Lcom/google/android/exoplayer2/ui/e;Lcom/google/android/exoplayer2/k1;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->n(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/e;->o(Lcom/google/android/exoplayer2/ui/e;Lcom/google/android/exoplayer2/k1;)V

    goto :goto_0

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->p(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->g(Lcom/google/android/exoplayer2/ui/e;)Lcom/google/android/exoplayer2/h;

    move-result-object p1

    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->S()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/e;->q(Lcom/google/android/exoplayer2/ui/e;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/h0;->a(II)I

    move-result v1

    .line 18
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/h;->c(Lcom/google/android/exoplayer2/k1;I)Z

    goto :goto_0

    .line 19
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->r(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_8

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$b;->b:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->g(Lcom/google/android/exoplayer2/ui/e;)Lcom/google/android/exoplayer2/h;

    move-result-object p1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->V()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/h;->b(Lcom/google/android/exoplayer2/k1;Z)Z

    :cond_8
    :goto_0
    return-void
.end method

.method public synthetic sc(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->m(Lcom/google/android/exoplayer2/k1$c;ZI)V

    return-void
.end method

.method public synthetic v8(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->j(Lcom/google/android/exoplayer2/k1$c;I)V

    return-void
.end method
