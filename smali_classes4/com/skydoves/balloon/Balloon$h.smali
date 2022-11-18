.class final Lcom/skydoves/balloon/Balloon$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->i0(Lrk/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/skydoves/balloon/Balloon;

.field final synthetic c:Lrk/i;


# direct methods
.method constructor <init>(Lcom/skydoves/balloon/Balloon;Lrk/i;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$h;->b:Lcom/skydoves/balloon/Balloon;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon$h;->c:Lrk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h;->b:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->A(Lcom/skydoves/balloon/Balloon;)V

    .line 2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h;->b:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->G()V

    .line 3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h;->c:Lrk/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrk/i;->b()V

    :cond_0
    return-void
.end method
