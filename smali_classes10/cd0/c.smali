.class public final Lcd0/c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;)V
    .locals 0

    iput-object p1, p0, Lcd0/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcd0/c;->c:Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const-string v0, "textView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcd0/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcd0/c;->c:Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;

    sget-object v1, Lin/mohalla/sharechat/web/WebViewActivity;->L:Lin/mohalla/sharechat/web/WebViewActivity$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "textView.context"

    invoke-static {v2, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcd0/c;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 3
    invoke-virtual/range {v1 .. v8}, Lin/mohalla/sharechat/web/WebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
