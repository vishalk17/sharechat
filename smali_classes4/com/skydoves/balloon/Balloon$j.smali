.class final Lcom/skydoves/balloon/Balloon$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->k0(Lrk/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/skydoves/balloon/Balloon;

.field final synthetic c:Lrk/l;


# direct methods
.method constructor <init>(Lcom/skydoves/balloon/Balloon;Lrk/l;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$j;->b:Lcom/skydoves/balloon/Balloon;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon$j;->c:Lrk/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon$j;->c:Lrk/l;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrk/l;->a()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon$j;->b:Lcom/skydoves/balloon/Balloon;

    invoke-static {p1}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/skydoves/balloon/Balloon$a;->l0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon$j;->b:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon;->G()V

    :cond_1
    return-void
.end method
