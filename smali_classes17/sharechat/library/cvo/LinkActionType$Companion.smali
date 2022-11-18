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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
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
