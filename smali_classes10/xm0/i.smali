.class public final Lxm0/i;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lin/mohalla/sharechat/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/web/WebViewActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxm0/i;->a:Z

    iput-object p1, p0, Lxm0/i;->b:Lin/mohalla/sharechat/web/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

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
    iget-object v0, p0, Lxm0/i;->b:Lin/mohalla/sharechat/web/WebViewActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080526

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

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lxm0/i;->a:Z

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lxm0/i;->b:Lin/mohalla/sharechat/web/WebViewActivity;

    .line 3
    iget-object p1, p1, Lin/mohalla/sharechat/web/WebViewActivity;->J:Landroid/widget/ProgressBar;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lxm0/i;->b:Lin/mohalla/sharechat/web/WebViewActivity;

    .line 6
    iget-boolean v0, p1, Lin/mohalla/sharechat/web/WebViewActivity;->G:Z

    if-nez v0, :cond_2

    const/16 v0, 0x64

    if-lt p2, v0, :cond_1

    .line 7
    iget-object p1, p1, Lin/mohalla/sharechat/web/WebViewActivity;->J:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p1, Lin/mohalla/sharechat/web/WebViewActivity;->J:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    .line 10
    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "title"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lxm0/i;->a:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lxm0/i;->b:Lin/mohalla/sharechat/web/WebViewActivity;

    .line 3
    iget-object p1, p1, Lin/mohalla/sharechat/web/WebViewActivity;->I:Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
