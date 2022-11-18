.class public final Lcom/google/android/gms/internal/ads/n50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/y40<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/a50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/a50<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/b50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/b50<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/u40;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b50;Lcom/google/android/gms/internal/ads/a50;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/u40;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/b50<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/a50<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n50;->c:Lcom/google/android/gms/internal/ads/u40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n50;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n50;->b:Lcom/google/android/gms/internal/ads/b50;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n50;->a:Lcom/google/android/gms/internal/ads/a50;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/n50;Lcom/google/android/gms/internal/ads/o40;Lcom/google/android/gms/internal/ads/v40;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bi0;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/t00;->p:Lcom/google/android/gms/internal/ads/j10;

    new-instance v2, Lcom/google/android/gms/internal/ads/m50;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/m50;-><init>(Lcom/google/android/gms/internal/ads/n50;Lcom/google/android/gms/internal/ads/o40;Lcom/google/android/gms/internal/ads/bi0;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/j10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i10;)V

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n50;->b:Lcom/google/android/gms/internal/ads/b50;

    .line 6
    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/b50;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n50;->d:Ljava/lang/String;

    .line 7
    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/x30;->B(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    :try_start_1
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/bi0;->e(Ljava/lang/Throwable;)Z

    const-string p2, "Unable to invokeJavascript"

    .line 9
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o40;->f()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o40;->f()V

    .line 11
    throw p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/n50;)Lcom/google/android/gms/internal/ads/a50;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n50;->a:Lcom/google/android/gms/internal/ads/a50;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/bi0;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bi0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n50;->c:Lcom/google/android/gms/internal/ads/u40;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u40;->b(Lcom/google/android/gms/internal/ads/uo2;)Lcom/google/android/gms/internal/ads/o40;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/k50;

    .line 3
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/k50;-><init>(Lcom/google/android/gms/internal/ads/n50;Lcom/google/android/gms/internal/ads/o40;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bi0;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/l50;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/l50;-><init>(Lcom/google/android/gms/internal/ads/n50;Lcom/google/android/gms/internal/ads/bi0;Lcom/google/android/gms/internal/ads/o40;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ii0;->a(Lcom/google/android/gms/internal/ads/fi0;Lcom/google/android/gms/internal/ads/di0;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n50;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method
