.class public final Lsharechat/feature/post/newfeed/widgets/p$d;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/widgets/p;->a(Landroidx/compose/ui/h;Lzq0/i;Lr00/l;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lyq0/m;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lzq0/i;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/t0;Landroid/content/Context;Landroidx/compose/runtime/t0;Lr00/l;Lzq0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/t0<",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;>;",
            "Lr00/l<",
            "-",
            "Lyq0/m;",
            "Li00/a0;",
            ">;",
            "Lzq0/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/widgets/p$d;->a:Landroidx/compose/runtime/t0;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/widgets/p$d;->b:Landroid/content/Context;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/widgets/p$d;->c:Landroidx/compose/runtime/t0;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/widgets/p$d;->d:Lr00/l;

    iput-object p5, p0, Lsharechat/feature/post/newfeed/widgets/p$d;->e:Lzq0/i;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/post/newfeed/widgets/p$d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Lsharechat/feature/post/newfeed/R$drawable;->ic_image_placeholder_grey:I

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

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/post/newfeed/widgets/p$d;->a:Landroidx/compose/runtime/t0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lsharechat/feature/post/newfeed/widgets/p$d;->c:Landroidx/compose/runtime/t0;

    invoke-interface {p1}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/post/newfeed/widgets/p$d;->c:Landroidx/compose/runtime/t0;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/post/newfeed/widgets/p$d;->d:Lr00/l;

    new-instance p2, Lyq0/m$e$r;

    iget-object p3, p0, Lsharechat/feature/post/newfeed/widgets/p$d;->e:Lzq0/i;

    invoke-virtual {p3}, Lzq0/i;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object p3

    invoke-direct {p2, p3}, Lyq0/m$e$r;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;)V

    invoke-interface {p1, p2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
