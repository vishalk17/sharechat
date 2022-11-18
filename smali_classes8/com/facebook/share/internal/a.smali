.class public final Lcom/facebook/share/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$c;


# instance fields
.field public final synthetic a:Lcom/facebook/share/internal/DeviceShareDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/share/internal/DeviceShareDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/a;->a:Lcom/facebook/share/internal/DeviceShareDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq9/j;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lq9/j;->c:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/facebook/share/internal/a;->a:Lcom/facebook/share/internal/DeviceShareDialogFragment;

    sget-object v1, Lcom/facebook/share/internal/DeviceShareDialogFragment;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    invoke-virtual {p1, v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->vz(Lcom/facebook/FacebookRequestError;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lq9/j;->b:Lorg/json/JSONObject;

    .line 5
    new-instance v0, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    invoke-direct {v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;-><init>()V

    :try_start_0
    const-string v1, "user_code"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;->b:Ljava/lang/String;

    const-string v1, "expires_in"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;->c:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object p1, p0, Lcom/facebook/share/internal/a;->a:Lcom/facebook/share/internal/DeviceShareDialogFragment;

    sget-object v1, Lcom/facebook/share/internal/DeviceShareDialogFragment;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    invoke-virtual {p1, v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->wz(Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;)V

    return-void

    .line 12
    :catch_0
    iget-object p1, p0, Lcom/facebook/share/internal/a;->a:Lcom/facebook/share/internal/DeviceShareDialogFragment;

    new-instance v0, Lcom/facebook/FacebookRequestError;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "Malformed server response"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/share/internal/DeviceShareDialogFragment;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->vz(Lcom/facebook/FacebookRequestError;)V

    return-void
.end method
