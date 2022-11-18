.class public final Lin/mohalla/sharechat/web/WebViewActivity$c;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/web/WebViewActivity;->Qh(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lin/mohalla/sharechat/web/WebViewActivity;


# direct methods
.method constructor <init>(ZLin/mohalla/sharechat/web/WebViewActivity;)V
    .locals 0

    iput-boolean p1, p0, Lin/mohalla/sharechat/web/WebViewActivity$c;->a:Z

    iput-object p2, p0, Lin/mohalla/sharechat/web/WebViewActivity$c;->b:Lin/mohalla/sharechat/web/WebViewActivity;

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
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity$c;->b:Lin/mohalla/sharechat/web/WebViewActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080442

    .line 3
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lin/mohalla/sharechat/web/WebViewActivity$c;->a:Z

    if-nez p1, :cond_4

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity$c;->b:Lin/mohalla/sharechat/web/WebViewActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/web/WebViewActivity;->Vg(Lin/mohalla/sharechat/web/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "progressBar"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity$c;->b:Lin/mohalla/sharechat/web/WebViewActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/web/WebViewActivity;->hh(Lin/mohalla/sharechat/web/WebViewActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0x64

    if-lt p2, p1, :cond_2

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity$c;->b:Lin/mohalla/sharechat/web/WebViewActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/web/WebViewActivity;->Vg(Lin/mohalla/sharechat/web/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity$c;->b:Lin/mohalla/sharechat/web/WebViewActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/web/WebViewActivity;->Vg(Lin/mohalla/sharechat/web/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "title"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lin/mohalla/sharechat/web/WebViewActivity$c;->a:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity$c;->b:Lin/mohalla/sharechat/web/WebViewActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/web/WebViewActivity;->Sg(Lin/mohalla/sharechat/web/WebViewActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "pageTitle"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
