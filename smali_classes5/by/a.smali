.class public final Lby/a;
.super Lcom/transitionseverywhere/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transitionseverywhere/g;->y:Z

    .line 3
    new-instance v0, Lcom/transitionseverywhere/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/transitionseverywhere/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/g;->D(Lcom/transitionseverywhere/e;)Lcom/transitionseverywhere/g;

    new-instance v0, Lcom/transitionseverywhere/a;

    invoke-direct {v0}, Lcom/transitionseverywhere/a;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/g;->D(Lcom/transitionseverywhere/e;)Lcom/transitionseverywhere/g;

    new-instance v0, Lcom/transitionseverywhere/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/transitionseverywhere/b;-><init>(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/g;->D(Lcom/transitionseverywhere/e;)Lcom/transitionseverywhere/g;

    return-void
.end method
