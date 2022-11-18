.class public final Ldo1/a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;


# direct methods
.method public constructor <init>(Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;)V
    .locals 0

    iput-object p1, p0, Ldo1/a;->a:Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ldo1/a;->a:Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;

    .line 2
    iget-object p1, p1, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;->h:Landroidx/lifecycle/k0;

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    return-void
.end method
