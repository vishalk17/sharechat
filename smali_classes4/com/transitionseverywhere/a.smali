.class public Lcom/transitionseverywhere/a;
.super Lcom/transitionseverywhere/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/l;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/transitionseverywhere/a;->i0()V

    return-void
.end method

.method private i0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/l;->f0(I)Lcom/transitionseverywhere/l;

    .line 2
    new-instance v1, Lcom/transitionseverywhere/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/transitionseverywhere/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/transitionseverywhere/l;->Z(Lcom/transitionseverywhere/i;)Lcom/transitionseverywhere/l;

    move-result-object v1

    new-instance v2, Lcom/transitionseverywhere/b;

    invoke-direct {v2}, Lcom/transitionseverywhere/b;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Lcom/transitionseverywhere/l;->Z(Lcom/transitionseverywhere/i;)Lcom/transitionseverywhere/l;

    move-result-object v1

    new-instance v2, Lcom/transitionseverywhere/d;

    invoke-direct {v2, v0}, Lcom/transitionseverywhere/d;-><init>(I)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/transitionseverywhere/l;->Z(Lcom/transitionseverywhere/i;)Lcom/transitionseverywhere/l;

    return-void
.end method
