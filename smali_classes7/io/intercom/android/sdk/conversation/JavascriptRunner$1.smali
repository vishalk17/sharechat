.class Lio/intercom/android/sdk/conversation/JavascriptRunner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/JavascriptRunner;->run(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/intercom/android/sdk/conversation/JavascriptRunner;

.field public final synthetic val$script:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/conversation/JavascriptRunner;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/JavascriptRunner$1;->this$0:Lio/intercom/android/sdk/conversation/JavascriptRunner;

    iput-object p2, p0, Lio/intercom/android/sdk/conversation/JavascriptRunner$1;->val$script:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/JavascriptRunner$1;->this$0:Lio/intercom/android/sdk/conversation/JavascriptRunner;

    invoke-static {v0}, Lio/intercom/android/sdk/conversation/JavascriptRunner;->access$000(Lio/intercom/android/sdk/conversation/JavascriptRunner;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:"

    .line 2
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/JavascriptRunner$1;->val$script:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
