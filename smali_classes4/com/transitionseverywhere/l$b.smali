.class Lcom/transitionseverywhere/l$b;
.super Lcom/transitionseverywhere/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field b:Lcom/transitionseverywhere/l;


# direct methods
.method constructor <init>(Lcom/transitionseverywhere/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/i$f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transitionseverywhere/l$b;->b:Lcom/transitionseverywhere/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/transitionseverywhere/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/l$b;->b:Lcom/transitionseverywhere/l;

    iget v1, v0, Lcom/transitionseverywhere/l;->L:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/transitionseverywhere/l;->L:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/transitionseverywhere/l;->M:Z

    .line 3
    invoke-virtual {v0}, Lcom/transitionseverywhere/i;->o()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lcom/transitionseverywhere/i;->L(Lcom/transitionseverywhere/i$e;)Lcom/transitionseverywhere/i;

    return-void
.end method

.method public e(Lcom/transitionseverywhere/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/l$b;->b:Lcom/transitionseverywhere/l;

    iget-boolean v0, p1, Lcom/transitionseverywhere/l;->M:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/transitionseverywhere/i;->V()V

    .line 3
    iget-object p1, p0, Lcom/transitionseverywhere/l$b;->b:Lcom/transitionseverywhere/l;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/transitionseverywhere/l;->M:Z

    :cond_0
    return-void
.end method
