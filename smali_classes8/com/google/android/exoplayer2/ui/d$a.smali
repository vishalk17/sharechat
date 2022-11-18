.class public final Lcom/google/android/exoplayer2/ui/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/c1$b;
.implements Lcom/google/android/exoplayer2/ui/f$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/ui/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d$a;->b:Lcom/google/android/exoplayer2/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ac(Lpg/n1;I)V
    .locals 0

    return-void
.end method

.method public final synthetic D6()V
    .locals 0

    return-void
.end method

.method public final synthetic E2(Lpg/n1;)V
    .locals 0

    return-void
.end method

.method public final synthetic F3(Lpg/c1$e;Lpg/c1$e;I)V
    .locals 0

    return-void
.end method

.method public final Gx(Lcom/google/android/exoplayer2/ui/f;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d$a;->b:Lcom/google/android/exoplayer2/ui/d;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/ui/d;->O:Z

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/d;->p:Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d;->q:Ljava/util/Formatter;

    .line 6
    invoke-static {v1, p1, p2, p3}, Lpi/r0;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final synthetic Ic(Z)V
    .locals 0

    return-void
.end method

.method public final Kf(Lcom/google/android/exoplayer2/ui/f;JZ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d$a;->b:Lcom/google/android/exoplayer2/ui/d;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/ui/d;->O:Z

    if-nez p4, :cond_3

    .line 3
    iget-object p4, p1, Lcom/google/android/exoplayer2/ui/d;->H:Lpg/c1;

    if-eqz p4, :cond_3

    .line 4
    invoke-interface {p4}, Lpg/c1;->J()Lpg/n1;

    move-result-object v1

    .line 5
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ui/d;->N:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lpg/n1;->q()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lpg/n1;->p()I

    move-result v2

    .line 7
    :goto_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/ui/d;->s:Lpg/n1$c;

    invoke-virtual {v1, v0, v3}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    move-result-object v3

    invoke-virtual {v3}, Lpg/n1$c;->b()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v2, -0x1

    if-ne v0, v5, :cond_1

    move-wide p2, v3

    goto :goto_1

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p4}, Lpg/c1;->E()I

    move-result v0

    .line 9
    :goto_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d;->I:Lpg/g;

    invoke-interface {p1, p4, v0, p2, p3}, Lpg/g;->f(Lpg/c1;IJ)V

    :cond_3
    return-void
.end method

.method public final synthetic Od(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic P2(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic R7()V
    .locals 0

    return-void
.end method

.method public final synthetic R8(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic S8(I)V
    .locals 0

    return-void
.end method

.method public final synthetic X8(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic Y3()V
    .locals 0

    return-void
.end method

.method public final synthetic a8(ZI)V
    .locals 0

    return-void
.end method

.method public final df(Lpg/c1$c;)V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    invoke-virtual {p1, v1}, Lpg/c1$c;->a([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d$a;->b:Lcom/google/android/exoplayer2/ui/d;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/d;->l()V

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 4
    fill-array-data v1, :array_1

    invoke-virtual {p1, v1}, Lpg/c1$c;->a([I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d$a;->b:Lcom/google/android/exoplayer2/ui/d;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/d;->m()V

    :cond_1
    const/16 v1, 0x9

    .line 7
    iget-object v2, p1, Lpg/c1$c;->a:Lpi/l;

    invoke-virtual {v2, v1}, Lpi/l;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d$a;->b:Lcom/google/android/exoplayer2/ui/d;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/d;->n()V

    :cond_2
    const/16 v1, 0xa

    .line 10
    iget-object v2, p1, Lpg/c1$c;->a:Lpi/l;

    invoke-virtual {v2, v1}, Lpi/l;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d$a;->b:Lcom/google/android/exoplayer2/ui/d;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/d;->o()V

    :cond_3
    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 13
    fill-array-data v1, :array_2

    invoke-virtual {p1, v1}, Lpg/c1$c;->a([I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d$a;->b:Lcom/google/android/exoplayer2/ui/d;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/d;->k()V

    :cond_4
    new-array v0, v0, [I

    .line 16
    fill-array-data v0, :array_3

    invoke-virtual {p1, v0}, Lpg/c1$c;->a([I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d$a;->b:Lcom/google/android/exoplayer2/ui/d;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/d;->p()V

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

.method public final synthetic ee(I)V
    .locals 0

    return-void
.end method

.method public final fl(Lcom/google/android/exoplayer2/ui/f;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d$a;->b:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/d;->p:Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d;->q:Ljava/util/Formatter;

    .line 5
    invoke-static {v1, p1, p2, p3}, Lpi/r0;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final synthetic ig(Lpg/o0;I)V
    .locals 0

    return-void
.end method

.method public final synthetic m9(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lli/d;)V
    .locals 0

    return-void
.end method

.method public final synthetic ma(Lpg/m;)V
    .locals 0

    return-void
.end method

.method public final synthetic oc(I)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$a;->b:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->H:Lpg/c1;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/d;->e:Landroid/view/View;

    if-ne v2, p1, :cond_1

    .line 4
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/d;->I:Lpg/g;

    .line 5
    invoke-interface {p1, v1}, Lpg/g;->g(Lpg/c1;)V

    goto/16 :goto_4

    .line 6
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/d;->d:Landroid/view/View;

    if-ne v2, p1, :cond_2

    .line 7
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/d;->I:Lpg/g;

    .line 8
    invoke-interface {p1, v1}, Lpg/g;->b(Lpg/c1;)V

    goto/16 :goto_4

    .line 9
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/d;->h:Landroid/view/View;

    if-ne v2, p1, :cond_3

    .line 10
    invoke-interface {v1}, Lpg/c1;->z()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_e

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d$a;->b:Lcom/google/android/exoplayer2/ui/d;

    .line 12
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d;->I:Lpg/g;

    .line 13
    invoke-interface {p1, v1}, Lpg/g;->c(Lpg/c1;)V

    goto :goto_4

    .line 14
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/d;->i:Landroid/view/View;

    if-ne v2, p1, :cond_4

    .line 15
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/d;->I:Lpg/g;

    .line 16
    invoke-interface {p1, v1}, Lpg/g;->i(Lpg/c1;)V

    goto :goto_4

    .line 17
    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/d;->f:Landroid/view/View;

    if-ne v2, p1, :cond_5

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/d;->c(Lpg/c1;)V

    goto :goto_4

    .line 19
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/d;->g:Landroid/view/View;

    if-ne v2, p1, :cond_6

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/d;->b(Lpg/c1;)V

    goto :goto_4

    .line 21
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-ne v2, p1, :cond_d

    .line 22
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/d;->I:Lpg/g;

    .line 23
    invoke-interface {v1}, Lpg/c1;->I()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d$a;->b:Lcom/google/android/exoplayer2/ui/d;

    .line 24
    iget v2, v2, Lcom/google/android/exoplayer2/ui/d;->R:I

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x2

    if-gt v4, v5, :cond_c

    add-int v6, v0, v4

    .line 25
    rem-int/lit8 v6, v6, 0x3

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    if-eq v6, v3, :cond_8

    if-eq v6, v5, :cond_7

    goto :goto_2

    :cond_7
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_a

    goto :goto_1

    :cond_8
    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_a

    :cond_9
    :goto_1
    const/4 v7, 0x1

    :cond_a
    :goto_2
    if-eqz v7, :cond_b

    move v0, v6

    goto :goto_3

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 26
    :cond_c
    :goto_3
    invoke-interface {p1, v1, v0}, Lpg/g;->e(Lpg/c1;I)V

    goto :goto_4

    .line 27
    :cond_d
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    if-ne v2, p1, :cond_e

    .line 28
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/d;->I:Lpg/g;

    .line 29
    invoke-interface {v1}, Lpg/c1;->T()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-interface {p1, v1, v0}, Lpg/g;->j(Lpg/c1;Z)V

    :cond_e
    :goto_4
    return-void
.end method

.method public final synthetic p6(Lpg/q0;)V
    .locals 0

    return-void
.end method

.method public final synthetic r9(I)V
    .locals 0

    return-void
.end method

.method public final synthetic tf(Lpg/a1;)V
    .locals 0

    return-void
.end method
