.class public Lcom/sharechat/shutter_android_core/data/filter/Asset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private fallbackUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FallbackUrl"
    .end annotation
.end field

.field private localName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LocalName"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Name"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFallbackUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sharechat/shutter_android_core/data/filter/Asset;->fallbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sharechat/shutter_android_core/data/filter/Asset;->localName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sharechat/shutter_android_core/data/filter/Asset;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sharechat/shutter_android_core/data/filter/Asset;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setFallbackUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sharechat/shutter_android_core/data/filter/Asset;->fallbackUrl:Ljava/lang/String;

    return-void
.end method

.method public setLocalName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sharechat/shutter_android_core/data/filter/Asset;->localName:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sharechat/shutter_android_core/data/filter/Asset;->name:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sharechat/shutter_android_core/data/filter/Asset;->url:Ljava/lang/String;

    return-void
.end method
