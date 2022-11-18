.class public abstract Lfk/rq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfk/rq;->a:I

    iput-object p2, p0, Lfk/rq;->b:Ljava/lang/String;

    iput-object p3, p0, Lfk/rq;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lfk/sq;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lfk/sq;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Ljava/lang/String;F)Lfk/rq;
    .locals 1

    new-instance v0, Lfk/pq;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lfk/pq;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;I)Lfk/rq;
    .locals 1

    new-instance v0, Lfk/nq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lfk/nq;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;J)Lfk/rq;
    .locals 1

    new-instance v0, Lfk/oq;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lfk/oq;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static h(ILjava/lang/String;Ljava/lang/Boolean;)Lfk/rq;
    .locals 1

    new-instance v0, Lfk/mq;

    invoke-direct {v0, p0, p1, p2}, Lfk/mq;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Lfk/rq;
    .locals 1

    new-instance v0, Lfk/qq;

    invoke-direct {v0, p0, p1}, Lfk/qq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static j()Lfk/rq;
    .locals 3

    .line 1
    new-instance v0, Lfk/qq;

    const-string v1, "gads:sdk_core_constants:experiment_id"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfk/qq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lfk/sq;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lfk/sq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
