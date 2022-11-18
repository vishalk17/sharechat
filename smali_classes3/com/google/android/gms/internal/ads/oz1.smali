.class public final Lcom/google/android/gms/internal/ads/oz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zu1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zu1<",
        "Lcom/google/android/gms/internal/ads/gi1;",
        "Lcom/google/android/gms/internal/ads/ph2;",
        "Lcom/google/android/gms/internal/ads/pw1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/li1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/li1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oz1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oz1;->c:Lcom/google/android/gms/internal/ads/li1;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/oz1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oz1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/oz1;Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/uu1;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/oz1;->e(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/uu1;)V

    return-void
.end method

.method private static final e(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/uu1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rg2;",
            "Lcom/google/android/gms/internal/ads/eg2;",
            "Lcom/google/android/gms/internal/ads/uu1<",
            "Lcom/google/android/gms/internal/ads/ph2;",
            "Lcom/google/android/gms/internal/ads/pw1;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/uu1;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/ph2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rg2;->a:Lcom/google/android/gms/internal/ads/og2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/og2;->a:Lcom/google/android/gms/internal/ads/xg2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xg2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eg2;->u:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ph2;->o(Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/uu1;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fail to load ad from adapter "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kh0;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/uu1;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ch2;,
            Lcom/google/android/gms/internal/ads/my1;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oz1;->c:Lcom/google/android/gms/internal/ads/li1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ny0;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/uu1;->a:Ljava/lang/String;

    .line 1
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ny0;-><init>(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ii1;

    new-instance p2, Lcom/google/android/gms/internal/ads/kz1;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/kz1;-><init>(Lcom/google/android/gms/internal/ads/uu1;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ii1;-><init>(Lcom/google/android/gms/internal/ads/wa1;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/li1;->a(Lcom/google/android/gms/internal/ads/ny0;Lcom/google/android/gms/internal/ads/ii1;)Lcom/google/android/gms/internal/ads/hi1;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yx0;->a()Lcom/google/android/gms/internal/ads/t21;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/lt0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/uu1;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/ph2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lt0;-><init>(Lcom/google/android/gms/internal/ads/ph2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oz1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/y61;->I0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yx0;->b()Lcom/google/android/gms/internal/ads/b31;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yx0;->c()Lcom/google/android/gms/internal/ads/t11;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hi1;->i()Lcom/google/android/gms/internal/ads/a41;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hi1;->k()Lcom/google/android/gms/internal/ads/f91;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/uu1;->c:Lcom/google/android/gms/internal/ads/e31;

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/ads/pw1;

    new-instance p3, Lcom/google/android/gms/internal/ads/nz1;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/nz1;-><init>(Lcom/google/android/gms/internal/ads/oz1;Lcom/google/android/gms/internal/ads/a41;Lcom/google/android/gms/internal/ads/t11;Lcom/google/android/gms/internal/ads/b31;Lcom/google/android/gms/internal/ads/f91;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/pw1;->A6(Lcom/google/android/gms/internal/ads/cd0;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hi1;->h()Lcom/google/android/gms/internal/ads/gi1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/uu1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rg2;",
            "Lcom/google/android/gms/internal/ads/eg2;",
            "Lcom/google/android/gms/internal/ads/uu1<",
            "Lcom/google/android/gms/internal/ads/ph2;",
            "Lcom/google/android/gms/internal/ads/pw1;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ch2;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/uu1;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/ph2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph2;->q()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/mz1;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mz1;-><init>(Lcom/google/android/gms/internal/ads/oz1;Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/uu1;)V

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/uu1;->c:Lcom/google/android/gms/internal/ads/e31;

    .line 3
    check-cast v1, Lcom/google/android/gms/internal/ads/pw1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pw1;->B6(Lcom/google/android/gms/internal/ads/h91;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/uu1;->b:Ljava/lang/Object;

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/ph2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oz1;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg2;->a:Lcom/google/android/gms/internal/ads/og2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/og2;->a:Lcom/google/android/gms/internal/ads/xg2;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/xg2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    const/4 v4, 0x0

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/uu1;->c:Lcom/google/android/gms/internal/ads/e31;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/cd0;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/eg2;->u:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ph2;->n(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd0;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/oz1;->e(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/uu1;)V

    return-void
.end method
