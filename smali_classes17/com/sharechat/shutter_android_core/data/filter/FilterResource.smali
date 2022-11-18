.class public Lcom/sharechat/shutter_android_core/data/filter/FilterResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private assets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Assets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sharechat/shutter_android_core/data/filter/Asset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sharechat/shutter_android_core/data/filter/FilterResource;->assets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sharechat/shutter_android_core/data/filter/Asset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sharechat/shutter_android_core/data/filter/FilterResource;->assets:Ljava/util/List;

    return-object v0
.end method

.method public setAssets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sharechat/shutter_android_core/data/filter/Asset;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sharechat/shutter_android_core/data/filter/FilterResource;->assets:Ljava/util/List;

    return-void
.end method
