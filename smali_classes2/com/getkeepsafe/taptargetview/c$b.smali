.class Lcom/getkeepsafe/taptargetview/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/c$b;->b:Lcom/getkeepsafe/taptargetview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/c$b;->b:Lcom/getkeepsafe/taptargetview/c;

    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/c;->M0:Lcom/getkeepsafe/taptargetview/c$m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    iget v2, p1, Lcom/getkeepsafe/taptargetview/c;->H0:F

    float-to-int v2, v2

    iget p1, p1, Lcom/getkeepsafe/taptargetview/c;->I0:F

    float-to-int p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/c$b;->b:Lcom/getkeepsafe/taptargetview/c;

    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/c;->M0:Lcom/getkeepsafe/taptargetview/c$m;

    invoke-virtual {v0, p1}, Lcom/getkeepsafe/taptargetview/c$m;->e(Lcom/getkeepsafe/taptargetview/c;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
