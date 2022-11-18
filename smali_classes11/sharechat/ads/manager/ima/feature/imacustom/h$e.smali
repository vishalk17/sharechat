.class final Lsharechat/ads/manager/ima/feature/imacustom/h$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/manager/ima/feature/imacustom/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/ads/manager/ima/feature/imacustom/h$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/ads/manager/ima/feature/imacustom/h$e;

    invoke-direct {v0}, Lsharechat/ads/manager/ima/feature/imacustom/h$e;-><init>()V

    sput-object v0, Lsharechat/ads/manager/ima/feature/imacustom/h$e;->b:Lsharechat/ads/manager/ima/feature/imacustom/h$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/ads/manager/ima/feature/imacustom/h$e;->a()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v0

    return-object v0
.end method
