.class Lcom/journeyapps/barcodescanner/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/b;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/b$a;->a:Lcom/journeyapps/barcodescanner/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/r;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lgf/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b$a;->a:Lcom/journeyapps/barcodescanner/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/b;->a(Lcom/journeyapps/barcodescanner/b;)Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->e()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b$a;->a:Lcom/journeyapps/barcodescanner/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/b;->b(Lcom/journeyapps/barcodescanner/b;)Lcom/google/zxing/client/android/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a;->c()V

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b$a;->a:Lcom/journeyapps/barcodescanner/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/b;->c(Lcom/journeyapps/barcodescanner/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/journeyapps/barcodescanner/b$a$a;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/b$a$a;-><init>(Lcom/journeyapps/barcodescanner/b$a;Lgf/b;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
