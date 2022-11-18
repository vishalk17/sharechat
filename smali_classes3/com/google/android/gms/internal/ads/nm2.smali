.class public final Lcom/google/android/gms/internal/ads/nm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vm2;

.field private final b:Lcom/google/android/gms/internal/ads/vm2;

.field private final c:Lcom/google/android/gms/internal/ads/sm2;

.field private final d:Lcom/google/android/gms/internal/ads/um2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/sm2;Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/internal/ads/vm2;Lcom/google/android/gms/internal/ads/vm2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm2;->c:Lcom/google/android/gms/internal/ads/sm2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nm2;->d:Lcom/google/android/gms/internal/ads/um2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nm2;->a:Lcom/google/android/gms/internal/ads/vm2;

    if-nez p4, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/vm2;->zzc:Lcom/google/android/gms/internal/ads/vm2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm2;->b:Lcom/google/android/gms/internal/ads/vm2;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nm2;->b:Lcom/google/android/gms/internal/ads/vm2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/sm2;Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/internal/ads/vm2;Lcom/google/android/gms/internal/ads/vm2;Z)Lcom/google/android/gms/internal/ads/nm2;
    .locals 6

    const-string p4, "ImpressionType is null"

    .line 1
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/xn2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "Impression owner is null"

    .line 2
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/xn2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/ads/xn2;->c(Lcom/google/android/gms/internal/ads/vm2;Lcom/google/android/gms/internal/ads/sm2;Lcom/google/android/gms/internal/ads/um2;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/nm2;

    const/4 v5, 0x1

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nm2;-><init>(Lcom/google/android/gms/internal/ads/sm2;Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/internal/ads/vm2;Lcom/google/android/gms/internal/ads/vm2;Z)V

    return-object p4
.end method

.method public static b(Lcom/google/android/gms/internal/ads/vm2;Lcom/google/android/gms/internal/ads/vm2;Z)Lcom/google/android/gms/internal/ads/nm2;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p2, "Impression owner is null"

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/xn2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p2, p2}, Lcom/google/android/gms/internal/ads/xn2;->c(Lcom/google/android/gms/internal/ads/vm2;Lcom/google/android/gms/internal/ads/sm2;Lcom/google/android/gms/internal/ads/um2;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/nm2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v3, p0

    move-object v4, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nm2;-><init>(Lcom/google/android/gms/internal/ads/sm2;Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/internal/ads/vm2;Lcom/google/android/gms/internal/ads/vm2;Z)V

    return-object p2
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->a:Lcom/google/android/gms/internal/ads/vm2;

    const-string v2, "impressionOwner"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vn2;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->c:Lcom/google/android/gms/internal/ads/sm2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->d:Lcom/google/android/gms/internal/ads/um2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->b:Lcom/google/android/gms/internal/ads/vm2;

    const-string v2, "mediaEventsOwner"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vn2;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->c:Lcom/google/android/gms/internal/ads/sm2;

    const-string v2, "creativeType"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vn2;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->d:Lcom/google/android/gms/internal/ads/um2;

    const-string v2, "impressionType"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vn2;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->b:Lcom/google/android/gms/internal/ads/vm2;

    const-string v2, "videoEventsOwner"

    .line 7
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vn2;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vn2;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
