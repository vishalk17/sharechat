.class public final Lfk/g00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/nz;
.implements Lfk/f00;


# instance fields
.field public final b:Lfk/f00;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lfk/f00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/g00;->b:Lfk/f00;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfk/g00;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final synthetic U(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfk/v42;->k(Lfk/nz;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfk/db0;->i(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {p0, p1, p2}, Lfk/v42;->k(Lfk/nz;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 3
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final l0(Ljava/lang/String;Lfk/dx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/g00;->b:Lfk/f00;

    invoke-interface {v0, p1, p2}, Lfk/f00;->l0(Ljava/lang/String;Lfk/dx;)V

    iget-object v0, p0, Lfk/g00;->c:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 2
    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfk/v42;->n(Lfk/nz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lfk/dx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/g00;->b:Lfk/f00;

    invoke-interface {v0, p1, p2}, Lfk/f00;->n(Ljava/lang/String;Lfk/dx;)V

    iget-object v0, p0, Lfk/g00;->c:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 2
    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p0, p1, p2}, Lfk/v42;->n(Lfk/nz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfk/g00;->b:Lfk/f00;

    invoke-interface {v0, p1}, Lfk/sz;->zza(Ljava/lang/String;)V

    return-void
.end method
