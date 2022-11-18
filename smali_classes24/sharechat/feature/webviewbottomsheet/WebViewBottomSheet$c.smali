.class public final Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet$c;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;->Ey()Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;


# direct methods
.method constructor <init>(Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet$c;->a:Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet$c;->a:Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;

    invoke-static {p1}, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;->Ay(Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;)Landroidx/lifecycle/h0;

    move-result-object p1

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    return-void
.end method
