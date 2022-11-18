.class public final Lcom/facebook/internal/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/d0;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/internal/d0;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/d0$a;->b:Lcom/facebook/internal/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/internal/d0$a;->b:Lcom/facebook/internal/d0;

    invoke-virtual {p1}, Lcom/facebook/internal/d0;->cancel()V

    return-void
.end method
