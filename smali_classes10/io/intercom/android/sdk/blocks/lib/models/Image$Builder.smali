.class public final Lio/intercom/android/sdk/blocks/lib/models/Image$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/lib/models/Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field alt:Ljava/lang/String;

.field attribution:Ljava/lang/String;

.field height:I

.field previewUrl:Ljava/lang/String;

.field url:Ljava/lang/String;

.field width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/blocks/lib/models/Image;
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Image;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Image;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Image$Builder;Lio/intercom/android/sdk/blocks/lib/models/Image$1;)V

    return-object v0
.end method

.method public withAlt(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Image$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Image$Builder;->alt:Ljava/lang/String;

    return-object p0
.end method

.method public withAttribution(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Image$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Image$Builder;->attribution:Ljava/lang/String;

    return-object p0
.end method

.method public withHeight(I)Lio/intercom/android/sdk/blocks/lib/models/Image$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Image$Builder;->height:I

    return-object p0
.end method

.method public withPreviewUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Image$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Image$Builder;->previewUrl:Ljava/lang/String;

    return-object p0
.end method

.method public withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Image$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Image$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public withWidth(I)Lio/intercom/android/sdk/blocks/lib/models/Image$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Image$Builder;->width:I

    return-object p0
.end method
