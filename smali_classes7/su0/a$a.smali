.class public final Lsu0/a$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public final synthetic b:Lsu0/a;


# direct methods
.method public constructor <init>(Lsu0/a;Landroid/widget/ProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ProgressBar;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsu0/a$a;->b:Lsu0/a;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p2, p0, Lsu0/a$a;->a:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsu0/a$a;->b:Lsu0/a;

    invoke-static {v0}, Lsu0/a;->a(Lsu0/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Lsharechat/library/ui/R$drawable;->ic_image_placeholder_grey:I

    .line 4
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    iget-object p1, p0, Lsu0/a$a;->a:Landroid/widget/ProgressBar;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method
