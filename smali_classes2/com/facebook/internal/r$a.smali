.class Lcom/facebook/internal/r$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/r;-><init>(Landroid/content/Context;IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/r;


# direct methods
.method constructor <init>(Lcom/facebook/internal/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/r$a;->a:Lcom/facebook/internal/r;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/r$a;->a:Lcom/facebook/internal/r;

    invoke-virtual {v0, p1}, Lcom/facebook/internal/r;->c(Landroid/os/Message;)V

    return-void
.end method
