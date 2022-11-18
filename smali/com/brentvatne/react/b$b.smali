.class Lcom/brentvatne/react/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/react/b;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/brentvatne/react/b;


# direct methods
.method constructor <init>(Lcom/brentvatne/react/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brentvatne/react/b$b;->b:Lcom/brentvatne/react/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/react/b$b;->b:Lcom/brentvatne/react/b;

    invoke-static {v0}, Lcom/brentvatne/react/b;->n(Lcom/brentvatne/react/b;)Landroid/widget/MediaController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/brentvatne/react/b$b;->b:Lcom/brentvatne/react/b;

    invoke-static {v0}, Lcom/brentvatne/react/b;->n(Lcom/brentvatne/react/b;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    return-void
.end method
