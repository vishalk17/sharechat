.class public final Lio/intercom/android/sdk/models/GifResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/GifResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/GifResponse;
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/GifResponse;

    iget-object v1, p0, Lio/intercom/android/sdk/models/GifResponse$Builder;->results:Ljava/util/List;

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/GifResponse;-><init>(Ljava/util/List;)V

    return-object v0
.end method
