.class Lcom/getkeepsafe/taptargetview/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getkeepsafe/taptargetview/c;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lcom/getkeepsafe/taptargetview/b;Lcom/getkeepsafe/taptargetview/c$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/getkeepsafe/taptargetview/c;


# direct methods
.method constructor <init>(Lcom/getkeepsafe/taptargetview/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/c$a;->b:Lcom/getkeepsafe/taptargetview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/c$a;->b:Lcom/getkeepsafe/taptargetview/c;

    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/c;->M0:Lcom/getkeepsafe/taptargetview/c$m;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/c;->S:[I

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/getkeepsafe/taptargetview/c;->a(Lcom/getkeepsafe/taptargetview/c;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/c$a;->b:Lcom/getkeepsafe/taptargetview/c;

    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c$a;->b:Lcom/getkeepsafe/taptargetview/c;

    iget-object v1, v1, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/c$a;->b:Lcom/getkeepsafe/taptargetview/c;

    iget v3, v2, Lcom/getkeepsafe/taptargetview/c;->H0:F

    float-to-int v3, v3

    iget v2, v2, Lcom/getkeepsafe/taptargetview/c;->I0:F

    float-to-int v2, v2

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/getkeepsafe/taptargetview/c;->k(IIII)D

    move-result-wide v0

    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/c$a;->b:Lcom/getkeepsafe/taptargetview/c;

    iget v2, p1, Lcom/getkeepsafe/taptargetview/c;->W:F

    float-to-double v2, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, Lcom/getkeepsafe/taptargetview/c;->S:[I

    aget v2, v1, v5

    aget v1, v1, v4

    iget v3, p1, Lcom/getkeepsafe/taptargetview/c;->H0:F

    float-to-int v3, v3

    iget v6, p1, Lcom/getkeepsafe/taptargetview/c;->I0:F

    float-to-int v6, v6

    invoke-virtual {p1, v2, v1, v3, v6}, Lcom/getkeepsafe/taptargetview/c;->k(IIII)D

    move-result-wide v1

    .line 5
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/c$a;->b:Lcom/getkeepsafe/taptargetview/c;

    iget v3, p1, Lcom/getkeepsafe/taptargetview/c;->Q:F

    float-to-double v6, v3

    cmpg-double v3, v1, v6

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    invoke-static {p1, v5}, Lcom/getkeepsafe/taptargetview/c;->b(Lcom/getkeepsafe/taptargetview/c;Z)Z

    .line 7
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/c$a;->b:Lcom/getkeepsafe/taptargetview/c;

    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/c;->M0:Lcom/getkeepsafe/taptargetview/c$m;

    invoke-virtual {v0, p1}, Lcom/getkeepsafe/taptargetview/c$m;->c(Lcom/getkeepsafe/taptargetview/c;)V

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    .line 8
    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/c;->M0:Lcom/getkeepsafe/taptargetview/c$m;

    invoke-virtual {v0, p1}, Lcom/getkeepsafe/taptargetview/c$m;->a(Lcom/getkeepsafe/taptargetview/c;)V

    goto :goto_2

    .line 9
    :cond_4
    iget-boolean v0, p1, Lcom/getkeepsafe/taptargetview/c;->H:Z

    if-eqz v0, :cond_5

    .line 10
    invoke-static {p1, v5}, Lcom/getkeepsafe/taptargetview/c;->b(Lcom/getkeepsafe/taptargetview/c;Z)Z

    .line 11
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/c$a;->b:Lcom/getkeepsafe/taptargetview/c;

    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/c;->M0:Lcom/getkeepsafe/taptargetview/c$m;

    invoke-virtual {v0, p1}, Lcom/getkeepsafe/taptargetview/c$m;->b(Lcom/getkeepsafe/taptargetview/c;)V

    :cond_5
    :goto_2
    return-void
.end method
