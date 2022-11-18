.class public final Lin/mohalla/sharechat/web/WebViewFragment$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/web/WebViewFragment;->lp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lre0/l2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lre0/l2;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/web/WebViewFragment$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/web/WebViewFragment$b;->b:Lre0/l2;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewFragment$b;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewFragment$b;->b:Lre0/l2;

    iget-object v0, v0, Lre0/l2;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lin/mohalla/sharechat/web/WebViewFragment$b;->a:Ljava/lang/String;

    sget-object v2, Lxm0/k;->a:Lxm0/k;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
