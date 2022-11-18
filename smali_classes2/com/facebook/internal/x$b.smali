.class Lcom/facebook/internal/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/x;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/internal/x;


# direct methods
.method constructor <init>(Lcom/facebook/internal/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/x$b;->b:Lcom/facebook/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/internal/x$b;->b:Lcom/facebook/internal/x;

    invoke-virtual {p1}, Lcom/facebook/internal/x;->cancel()V

    return-void
.end method
