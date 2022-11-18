.class public final synthetic Lsharechat/ads/manager/ima/feature/imacustom/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;


# instance fields
.field public final synthetic a:Lsharechat/ads/manager/ima/feature/imacustom/h;


# direct methods
.method public synthetic constructor <init>(Lsharechat/ads/manager/ima/feature/imacustom/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/g;->a:Lsharechat/ads/manager/ima/feature/imacustom/h;

    return-void
.end method


# virtual methods
.method public final getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/g;->a:Lsharechat/ads/manager/ima/feature/imacustom/h;

    invoke-static {v0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->i(Lsharechat/ads/manager/ima/feature/imacustom/h;)Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    return-object v0
.end method
