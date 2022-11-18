.class public final Lsharechat/library/cvo/Gender$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/cvo/Gender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lsharechat/library/cvo/Gender$Companion;",
        "",
        "()V",
        "displayGenders",
        "",
        "Lsharechat/library/cvo/Gender;",
        "getGenderFromValue",
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

    invoke-direct {p0}, Lsharechat/library/cvo/Gender$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final displayGenders()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Gender;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lsharechat/library/cvo/Gender;

    sget-object v1, Lsharechat/library/cvo/Gender;->MALE:Lsharechat/library/cvo/Gender;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/Gender;->FEMALE:Lsharechat/library/cvo/Gender;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/Gender;->NON_BINARY:Lsharechat/library/cvo/Gender;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/Gender;->PREFER_NOT_TO_SAY:Lsharechat/library/cvo/Gender;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getGenderFromValue(Ljava/lang/String;)Lsharechat/library/cvo/Gender;
    .locals 2

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x46

    if-eq v0, v1, :cond_5

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9b4

    if-eq v0, v1, :cond_2

    const v1, 0x258cfd

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PNTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lsharechat/library/cvo/Gender;->PREFER_NOT_TO_SAY:Lsharechat/library/cvo/Gender;

    goto :goto_1

    :cond_2
    const-string v0, "NB"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lsharechat/library/cvo/Gender;->NON_BINARY:Lsharechat/library/cvo/Gender;

    goto :goto_1

    :cond_4
    const-string v0, "M"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    sget-object p1, Lsharechat/library/cvo/Gender;->MALE:Lsharechat/library/cvo/Gender;

    goto :goto_1

    :cond_5
    const-string v0, "F"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    sget-object p1, Lsharechat/library/cvo/Gender;->FEMALE:Lsharechat/library/cvo/Gender;

    goto :goto_1

    .line 9
    :cond_7
    :goto_0
    sget-object p1, Lsharechat/library/cvo/Gender;->UNKNOWN:Lsharechat/library/cvo/Gender;

    :goto_1
    return-object p1
.end method
