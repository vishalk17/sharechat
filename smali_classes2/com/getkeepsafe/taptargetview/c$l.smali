.class Lcom/getkeepsafe/taptargetview/c$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getkeepsafe/taptargetview/c;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lcom/getkeepsafe/taptargetview/b;Lcom/getkeepsafe/taptargetview/c$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/getkeepsafe/taptargetview/b;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Lcom/getkeepsafe/taptargetview/c;


# direct methods
.method constructor <init>(Lcom/getkeepsafe/taptargetview/c;Lcom/getkeepsafe/taptargetview/b;Landroid/view/ViewGroup;Landroid/content/Context;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/c$l;->h:Lcom/getkeepsafe/taptargetview/c;

    iput-object p2, p0, Lcom/getkeepsafe/taptargetview/c$l;->b:Lcom/getkeepsafe/taptargetview/b;

    iput-object p3, p0, Lcom/getkeepsafe/taptargetview/c$l;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/getkeepsafe/taptargetview/c$l;->d:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/getkeepsafe/taptargetview/c$l;->e:Z

    iput-boolean p6, p0, Lcom/getkeepsafe/taptargetview/c$l;->f:Z

    iput-boolean p7, p0, Lcom/getkeepsafe/taptargetview/c$l;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c$l;->h:Lcom/getkeepsafe/taptargetview/c;

    invoke-static {v0}, Lcom/getkeepsafe/taptargetview/c;->d(Lcom/getkeepsafe/taptargetview/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c$l;->h:Lcom/getkeepsafe/taptargetview/c;

    invoke-virtual {v0}, Lcom/getkeepsafe/taptargetview/c;->y()V

    .line 3
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c$l;->b:Lcom/getkeepsafe/taptargetview/b;

    new-instance v1, Lcom/getkeepsafe/taptargetview/c$l$a;

    invoke-direct {v1, p0}, Lcom/getkeepsafe/taptargetview/c$l$a;-><init>(Lcom/getkeepsafe/taptargetview/c$l;)V

    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/b;->m(Ljava/lang/Runnable;)V

    return-void
.end method
