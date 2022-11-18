.class public final synthetic Lfk/nw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dx;


# static fields
.field public static final synthetic b:Lfk/nw;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/nw;

    invoke-direct {v0}, Lfk/nw;-><init>()V

    sput-object v0, Lfk/nw;->b:Lfk/nw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lfk/sg0;

    sget-object v0, Lfk/cx;->a:Lfk/ow;

    const-string v0, "u"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    .line 2
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzby;

    .line 3
    invoke-interface {p1}, Lfk/sg0;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lfk/zg0;

    invoke-interface {p1}, Lfk/zg0;->zzp()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcfo;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzby;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lfk/g42;

    return-void
.end method
