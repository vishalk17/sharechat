.class Lcom/transitionseverywhere/b$h;
.super Lcom/transitionseverywhere/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/b;->m(Landroid/view/ViewGroup;Lcom/transitionseverywhere/n;Lcom/transitionseverywhere/n;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:Z

.field final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/transitionseverywhere/b;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/transitionseverywhere/b$h;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/transitionseverywhere/i$f;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/transitionseverywhere/b$h;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/transitionseverywhere/i;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transitionseverywhere/b$h;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/b$h;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/transitionseverywhere/utils/i;->b(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lcom/transitionseverywhere/i;->L(Lcom/transitionseverywhere/i$e;)Lcom/transitionseverywhere/i;

    return-void
.end method

.method public b(Lcom/transitionseverywhere/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/b$h;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/transitionseverywhere/utils/i;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Lcom/transitionseverywhere/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/b$h;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transitionseverywhere/utils/i;->b(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/transitionseverywhere/b$h;->b:Z

    return-void
.end method

.method public d(Lcom/transitionseverywhere/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/b$h;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transitionseverywhere/utils/i;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method
