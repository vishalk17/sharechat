.class public final Lcom/brentvatne/react/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/react/a;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/brentvatne/react/a;


# direct methods
.method public constructor <init>(Lcom/brentvatne/react/a;)V
    .locals 0

    iput-object p1, p0, Lcom/brentvatne/react/a$b;->b:Lcom/brentvatne/react/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/react/a$b;->b:Lcom/brentvatne/react/a;

    .line 2
    iget-object v0, v0, Lcom/brentvatne/react/a;->i:Landroid/widget/MediaController;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/brentvatne/react/a$b;->b:Lcom/brentvatne/react/a;

    .line 5
    iget-object v0, v0, Lcom/brentvatne/react/a;->i:Landroid/widget/MediaController;

    .line 6
    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    return-void
.end method
