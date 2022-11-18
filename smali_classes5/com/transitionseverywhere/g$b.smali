.class public final Lcom/transitionseverywhere/g$b;
.super Lcom/transitionseverywhere/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Lcom/transitionseverywhere/g;


# direct methods
.method public constructor <init>(Lcom/transitionseverywhere/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/e$c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transitionseverywhere/g$b;->b:Lcom/transitionseverywhere/g;

    return-void
.end method


# virtual methods
.method public final d(Lcom/transitionseverywhere/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/g$b;->b:Lcom/transitionseverywhere/g;

    iget v1, v0, Lcom/transitionseverywhere/g;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/transitionseverywhere/g;->z:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/transitionseverywhere/g;->A:Z

    .line 3
    invoke-virtual {v0}, Lcom/transitionseverywhere/e;->l()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lcom/transitionseverywhere/e;->u(Lcom/transitionseverywhere/e$b;)Lcom/transitionseverywhere/e;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/g$b;->b:Lcom/transitionseverywhere/g;

    iget-boolean v1, v0, Lcom/transitionseverywhere/g;->A:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/transitionseverywhere/e;->B()V

    .line 3
    iget-object v0, p0, Lcom/transitionseverywhere/g$b;->b:Lcom/transitionseverywhere/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/transitionseverywhere/g;->A:Z

    :cond_0
    return-void
.end method
