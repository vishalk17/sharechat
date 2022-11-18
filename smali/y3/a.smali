.class public final Ly3/a;
.super Lx3/c;
.source "SourceFile"


# instance fields
.field public k0:F


# direct methods
.method public constructor <init>(Lx3/f;)V
    .locals 1

    .line 1
    sget-object v0, Lx3/f$e;->ALIGN_VERTICALLY:Lx3/f$e;

    invoke-direct {p0, p1}, Lx3/c;-><init>(Lx3/f;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    iput p1, p0, Ly3/a;->k0:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/c;->j0:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lx3/c;->i0:Lx3/f;

    invoke-virtual {v2, v1}, Lx3/f;->c(Ljava/lang/Object;)Lx3/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lx3/a;->j()Lx3/a;

    .line 4
    iget-object v2, p0, Lx3/a;->N:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lx3/a;->w(Ljava/lang/Object;)Lx3/a;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lx3/a;->O:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Lx3/a;->v(Ljava/lang/Object;)Lx3/a;

    goto :goto_1

    .line 8
    :cond_2
    sget-object v2, Lx3/f;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lx3/a;->w(Ljava/lang/Object;)Lx3/a;

    .line 9
    :goto_1
    iget-object v2, p0, Lx3/a;->P:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Lx3/a;->m(Ljava/lang/Object;)Lx3/a;

    goto :goto_2

    .line 11
    :cond_3
    iget-object v2, p0, Lx3/a;->Q:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v1, v2}, Lx3/a;->l(Ljava/lang/Object;)Lx3/a;

    goto :goto_2

    .line 13
    :cond_4
    sget-object v2, Lx3/f;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lx3/a;->l(Ljava/lang/Object;)Lx3/a;

    .line 14
    :goto_2
    iget v2, p0, Ly3/a;->k0:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 15
    iput v2, v1, Lx3/a;->h:F

    goto :goto_0

    :cond_5
    return-void
.end method
