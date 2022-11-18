.class public final Ld10/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adNetwork"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adUnit"
    .end annotation
.end field

.field private c:Ld10/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creative"
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "impUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/Tracker;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clkUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/Tracker;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adsBiddingInfo"
    .end annotation
.end field

.field public transient g:Ld10/v;

.field public transient h:Ld10/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Ld10/v;",
            ">;"
        }
    .end annotation
.end field

.field public transient i:Z

.field private j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionInFeed"
    .end annotation
.end field

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FRONTEND"

    .line 2
    iput-object v0, p0, Ld10/x;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Ld10/x$a;->b:Ld10/x$a;

    iput-object v0, p0, Ld10/x;->h:Ld10/x$a;

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Ld10/x;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;
    .locals 1

    iget-object v0, p0, Ld10/x;->f:Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld10/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld10/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/Tracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld10/x;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ld10/a;
    .locals 1

    iget-object v0, p0, Ld10/x;->c:Ld10/a;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/Tracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld10/x;->d:Ljava/util/List;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ld10/x;->j:I

    return v0
.end method

.method public final h(Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;)V
    .locals 0

    iput-object p1, p0, Ld10/x;->f:Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld10/x;->a:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld10/x;->b:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/Tracker;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld10/x;->e:Ljava/util/List;

    return-void
.end method

.method public final l(Ld10/a;)V
    .locals 0

    iput-object p1, p0, Ld10/x;->c:Ld10/a;

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/Tracker;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld10/x;->d:Ljava/util/List;

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Ld10/x;->j:I

    return-void
.end method
