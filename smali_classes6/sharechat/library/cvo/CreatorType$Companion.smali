.class public final Lsharechat/library/cvo/CreatorType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/cvo/CreatorType;
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
        "Lsharechat/library/cvo/CreatorType$Companion;",
        "",
        "()V",
        "getCreatorTypeFromValue",
        "Lsharechat/library/cvo/CreatorType;",
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

    invoke-direct {p0}, Lsharechat/library/cvo/CreatorType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCreatorTypeFromValue(Ljava/lang/String;)Lsharechat/library/cvo/CreatorType;
    .locals 1

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Golden"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lsharechat/library/cvo/CreatorType;->GOLDEN:Lsharechat/library/cvo/CreatorType;

    goto :goto_1

    :sswitch_1
    const-string v0, "Standard"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lsharechat/library/cvo/CreatorType;->STANDARD:Lsharechat/library/cvo/CreatorType;

    goto :goto_1

    :sswitch_2
    const-string v0, "Purple"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lsharechat/library/cvo/CreatorType;->PURPLE:Lsharechat/library/cvo/CreatorType;

    goto :goto_1

    :sswitch_3
    const-string v0, "Verified"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lsharechat/library/cvo/CreatorType;->BLUE:Lsharechat/library/cvo/CreatorType;

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    sget-object p1, Lsharechat/library/cvo/CreatorType;->UNKNOWN:Lsharechat/library/cvo/CreatorType;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73057d18 -> :sswitch_3
        -0x70d60c24 -> :sswitch_2
        0x521782dd -> :sswitch_1
        0x7f76e129 -> :sswitch_0
    .end sparse-switch
.end method
