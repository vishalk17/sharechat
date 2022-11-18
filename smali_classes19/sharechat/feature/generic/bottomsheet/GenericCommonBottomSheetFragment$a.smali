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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;ZILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$a;->a(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 3

    const-string v0, "webCardObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "argRequestUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getRequestType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "argRequestType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
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

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p1, "argReferrer"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "argIsCancellable"

    .line 6
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;

    invoke-direct {v0}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
