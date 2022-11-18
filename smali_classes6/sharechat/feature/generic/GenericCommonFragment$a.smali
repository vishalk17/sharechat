.class public final Lsharechat/feature/generic/GenericCommonFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/generic/GenericCommonFragment;
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

    invoke-direct {p0}, Lsharechat/feature/generic/GenericCommonFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "webCardObject"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getRequestType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestType"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getRequestBody()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "requestBody"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p1, "referrer"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "showToolbar"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    if-eqz p4, :cond_3

    .line 8
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "darkTheme"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-object v0
.end method
