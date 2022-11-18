.class public abstract Lio/intercom/android/sdk/models/carousel/CarouselScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/models/carousel/CarouselScreen;",
            ">;"
        }
    .end annotation
.end field

.field public static NULL:Lio/intercom/android/sdk/models/carousel/CarouselScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;-><init>()V

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;->build()Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->NULL:Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    .line 2
    new-instance v0, Lio/intercom/android/sdk/models/carousel/CarouselScreen$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/CarouselScreen;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/carousel/ScreenAction;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/intercom/android/sdk/models/carousel/CarouselScreen;"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getActions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/carousel/ScreenAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBackgroundColor()Ljava/lang/String;
.end method

.method public abstract getBlocks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;"
        }
    .end annotation
.end method

.method public getGravity()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getVerticalAlignment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getVerticalAlignment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    return v0

    :cond_1
    const/16 v0, 0x30

    return v0
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public getPermissionAction()Lio/intercom/android/sdk/models/carousel/ScreenAction;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 2
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->isPermissionAction()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 3
    :cond_1
    sget-object v0, Lio/intercom/android/sdk/models/carousel/ScreenAction;->NULL:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    return-object v0
.end method

.method public abstract getTextColor()Ljava/lang/String;
.end method

.method public abstract getVerticalAlignment()Ljava/lang/String;
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getBlocks()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getActions()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getBackgroundColor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getTextColor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getVerticalAlignment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
