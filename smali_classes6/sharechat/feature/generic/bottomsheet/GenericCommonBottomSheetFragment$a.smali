.class public final Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;
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

    invoke-direct {p0}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$a;-><init>()V

    return-void
.end method

.method public static a(Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$a;Lsharechat/library/cvo/WebCardObject;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "webCardObject"

    .line 2
    invoke-static {p1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "argRequestUrl"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getRequestType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "argRequestType"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getRequestBody()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "argRequestBody"

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "argIsCancellable"

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
