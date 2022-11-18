.class public final Lsharechat/library/cvo/LinkActionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/cvo/LinkActionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsharechat/library/cvo/LinkActionType$Companion;",
        "",
        "()V",
        "getLinkActionTypeFromValue",
        "Lsharechat/library/cvo/LinkActionType;",
        "value",
        "",
        "common-value-object-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
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

    invoke-direct {p0}, Lsharechat/library/cvo/LinkActionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLinkActionTypeFromValue(Ljava/lang/String;)Lsharechat/library/cvo/LinkActionType;
    .locals 2

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3b1cd4dd

    if-eq v0, v1, :cond_6

    const/16 v1, 0xc89

    if-eq v0, v1, :cond_4

    const v1, 0x32affa

    if-eq v0, v1, :cond_2

    const v1, 0x73526992

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "whatsapp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lsharechat/library/cvo/LinkActionType;->WHATSAPP:Lsharechat/library/cvo/LinkActionType;

    goto :goto_1

    :cond_2
    const-string v0, "link"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lsharechat/library/cvo/LinkActionType;->LINK:Lsharechat/library/cvo/LinkActionType;

    goto :goto_1

    :cond_4
    const-string v0, "dm"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    sget-object p1, Lsharechat/library/cvo/LinkActionType;->DIRECT_MESSAGE:Lsharechat/library/cvo/LinkActionType;

    goto :goto_1

    :cond_6
    const-string v0, "youtube"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 8
    :cond_7
    sget-object p1, Lsharechat/library/cvo/LinkActionType;->YOUTUBE:Lsharechat/library/cvo/LinkActionType;

    goto :goto_1

    .line 9
    :cond_8
    :goto_0
    sget-object p1, Lsharechat/library/cvo/LinkActionType;->UNKNOWN:Lsharechat/library/cvo/LinkActionType;

    :goto_1
    return-object p1
.end method
