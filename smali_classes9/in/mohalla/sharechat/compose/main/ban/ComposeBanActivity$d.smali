.class public final Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->af(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$d;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$d;->c:Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$d;->c:Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;

    sget-object v1, Lin/mohalla/sharechat/web/WebViewActivity;->L:Lin/mohalla/sharechat/web/WebViewActivity$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "textView.context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$d;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lin/mohalla/sharechat/web/WebViewActivity$a;->b(Lin/mohalla/sharechat/web/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
