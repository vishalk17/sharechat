.class final Lcom/skydoves/balloon/Balloon$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon$n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/skydoves/balloon/Balloon$n;


# direct methods
.method constructor <init>(Lcom/skydoves/balloon/Balloon$n;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$n$a;->b:Lcom/skydoves/balloon/Balloon$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$n$a;->b:Lcom/skydoves/balloon/Balloon$n;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$n;->b:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->j(Lcom/skydoves/balloon/Balloon;)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$n$a;->b:Lcom/skydoves/balloon/Balloon$n;

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$n;->b:Lcom/skydoves/balloon/Balloon;

    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->n(Lcom/skydoves/balloon/Balloon;)Lsk/a;

    move-result-object v1

    iget-object v1, v1, Lsk/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
