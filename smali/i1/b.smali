.class public Li1/b;
.super Lh1/c;
.source "SourceFile"


# instance fields
.field private l0:F


# direct methods
.method public constructor <init>(Lh1/g;)V
    .locals 1

    .line 1
    sget-object v0, Lh1/g$e;->ALIGN_VERTICALLY:Lh1/g$e;

    invoke-direct {p0, p1, v0}, Lh1/c;-><init>(Lh1/g;Lh1/g$e;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    iput p1, p0, Li1/b;->l0:F

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/c;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lh1/c;->i0:Lh1/g;

    invoke-virtual {v2, v1}, Lh1/g;->c(Ljava/lang/Object;)Lh1/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lh1/a;->r()Lh1/a;

    .line 4
    iget-object v2, p0, Lh1/a;->R:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lh1/a;->f0(Ljava/lang/Object;)Lh1/a;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lh1/a;->S:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Lh1/a;->e0(Ljava/lang/Object;)Lh1/a;

    goto :goto_1

    .line 8
    :cond_2
    sget-object v2, Lh1/g;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lh1/a;->f0(Ljava/lang/Object;)Lh1/a;

    .line 9
    :goto_1
    iget-object v2, p0, Lh1/a;->T:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Lh1/a;->n(Ljava/lang/Object;)Lh1/a;

    goto :goto_2

    .line 11
    :cond_3
    iget-object v2, p0, Lh1/a;->U:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v1, v2}, Lh1/a;->m(Ljava/lang/Object;)Lh1/a;

    goto :goto_2

    .line 13
    :cond_4
    sget-object v2, Lh1/g;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lh1/a;->m(Ljava/lang/Object;)Lh1/a;

    .line 14
    :goto_2
    iget v2, p0, Li1/b;->l0:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v1, v2}, Lh1/a;->j0(F)Lh1/a;

    goto :goto_0

    :cond_5
    return-void
.end method
