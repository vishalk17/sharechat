.class public Lio/intercom/android/sdk/models/CountryAreaCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/CountryAreaCode$Builder;
    }
.end annotation


# static fields
.field public static final UNKNOWN:Lio/intercom/android/sdk/models/CountryAreaCode;


# instance fields
.field private areaCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private code:Ljava/lang/String;

.field private dialCode:Ljava/lang/String;

.field private emoji:Ljava/lang/String;

.field private priority:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/models/CountryAreaCode$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/CountryAreaCode$Builder;-><init>()V

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/CountryAreaCode$Builder;->build()Lio/intercom/android/sdk/models/CountryAreaCode;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/models/CountryAreaCode;->UNKNOWN:Lio/intercom/android/sdk/models/CountryAreaCode;

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/CountryAreaCode$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lio/intercom/android/sdk/models/CountryAreaCode$Builder;->code:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->code:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lio/intercom/android/sdk/models/CountryAreaCode$Builder;->dialCode:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->dialCode:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/intercom/android/sdk/models/CountryAreaCode$Builder;->emoji:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "\ud83c\udf0e"

    :cond_2
    iput-object v0, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->emoji:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/intercom/android/sdk/models/CountryAreaCode$Builder;->priority:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->priority:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->areaCodes:Ljava/util/List;

    .line 7
    iget-object p1, p1, Lio/intercom/android/sdk/models/CountryAreaCode$Builder;->areaCodes:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->areaCodes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public getAreaCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->areaCodes:Ljava/util/List;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDialCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->dialCode:Ljava/lang/String;

    return-object v0
.end method

.method public getEmoji()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->emoji:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->priority:I

    return v0
.end method
