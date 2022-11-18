.class public final Lcom/skydoves/balloon/Balloon$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$f;->b:Lcom/skydoves/balloon/Balloon;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->b:Lcom/skydoves/balloon/Balloon;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/skydoves/balloon/Balloon;->f:Z

    .line 3
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->d:Landroid/widget/PopupWindow;

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->b:Lcom/skydoves/balloon/Balloon;

    .line 6
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->b:Lcom/skydoves/balloon/Balloon;

    .line 9
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->i:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 10
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$f;->b:Lcom/skydoves/balloon/Balloon;

    .line 11
    iget-object v1, v1, Lcom/skydoves/balloon/Balloon;->j:Lro0/h;

    invoke-interface {v1}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/d;

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
