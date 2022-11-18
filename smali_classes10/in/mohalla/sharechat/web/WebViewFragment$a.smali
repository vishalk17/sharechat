.class public final Lin/mohalla/sharechat/web/WebViewFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/web/WebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/web/WebViewFragment$a;-><init>()V

    return-void
.end method

.method public static a(Lin/mohalla/sharechat/web/WebViewFragment$a;Ljava/lang/String;)Lin/mohalla/sharechat/web/WebViewFragment;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Lin/mohalla/sharechat/web/WebViewFragment;

    invoke-direct {p0}, Lin/mohalla/sharechat/web/WebViewFragment;-><init>()V

    const-string v1, "postid"

    const-string v2, "browserurl"

    .line 3
    invoke-static {v1, v0, v2, p1}, Lcom/facebook/internal/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ARG_SOURCE"

    const-string v1, "cricket_detail_screen"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
