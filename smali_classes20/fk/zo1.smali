.class public final Lfk/zo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/ads/internal/client/zzl;

.field public b:Lcom/google/android/gms/ads/internal/client/zzq;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/ads/internal/client/zzff;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/google/android/gms/internal/ads/zzbkp;

.field public i:Lcom/google/android/gms/ads/internal/client/zzw;

.field public j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public l:Lcom/google/android/gms/ads/internal/client/zzbz;

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/zzbqs;

.field public final o:Lfk/so1;

.field public p:Z

.field public q:Lfk/rf1;

.field public r:Z

.field public s:Lcom/google/android/gms/ads/internal/client/zzcd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfk/zo1;->m:I

    new-instance v0, Lfk/so1;

    invoke-direct {v0}, Lfk/so1;-><init>()V

    iput-object v0, p0, Lfk/zo1;->o:Lfk/so1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/zo1;->p:Z

    iput-boolean v0, p0, Lfk/zo1;->r:Z

    return-void
.end method


# virtual methods
.method public final a()Lfk/ap1;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/zo1;->c:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v0, v1}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfk/zo1;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    const-string v1, "ad size must not be null"

    .line 2
    invoke-static {v0, v1}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfk/zo1;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    const-string v1, "ad request must not be null"

    .line 3
    invoke-static {v0, v1}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfk/ap1;

    .line 4
    invoke-direct {v0, p0}, Lfk/ap1;-><init>(Lfk/zo1;)V

    return-object v0
.end method
