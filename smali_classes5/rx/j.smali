.class public final Lrx/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/skydoves/balloon/Balloon;

.field public final synthetic c:Lrx/a0;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    iput-object p1, p0, Lrx/j;->b:Lcom/skydoves/balloon/Balloon;

    const/4 p1, 0x0

    iput-object p1, p0, Lrx/j;->c:Lrx/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrx/j;->c:Lrx/a0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrx/a0;->a()V

    .line 2
    :cond_0
    iget-object p1, p0, Lrx/j;->b:Lcom/skydoves/balloon/Balloon;

    .line 3
    iget-object v0, p1, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 4
    iget-boolean v0, v0, Lcom/skydoves/balloon/Balloon$a;->V:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon;->l()V

    :cond_1
    return-void
.end method
