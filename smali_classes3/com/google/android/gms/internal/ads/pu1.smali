.class public final Lcom/google/android/gms/internal/ads/pu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ha0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ha0;

.field private final b:Lcom/google/android/gms/internal/ads/ha0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ha0;Lcom/google/android/gms/internal/ads/ha0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/ha0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pu1;->b:Lcom/google/android/gms/internal/ads/ha0;

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/ads/ha0;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->Y2:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/ha0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu1;->b:Lcom/google/android/gms/internal/ads/ha0;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final e0(Lma/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pu1;->a()Lcom/google/android/gms/internal/ads/ha0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ha0;->e0(Lma/a;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ja0;Lcom/google/android/gms/internal/ads/ia0;Ljava/lang/String;)Lma/a;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pu1;->a()Lcom/google/android/gms/internal/ads/ha0;

    move-result-object v0

    const-string v3, ""

    const-string v4, "javascript"

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 2
    invoke-interface/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ha0;->f0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ja0;Lcom/google/android/gms/internal/ads/ia0;Ljava/lang/String;)Lma/a;

    move-result-object v0

    return-object v0
.end method

.method public final g0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ja0;Lcom/google/android/gms/internal/ads/ia0;Ljava/lang/String;)Lma/a;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pu1;->a()Lcom/google/android/gms/internal/ads/ha0;

    move-result-object v0

    const-string v3, ""

    const-string v4, "javascript"

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 2
    invoke-interface/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/ha0;->g0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ja0;Lcom/google/android/gms/internal/ads/ia0;Ljava/lang/String;)Lma/a;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Lma/a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pu1;->a()Lcom/google/android/gms/internal/ads/ha0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ha0;->h0(Lma/a;Landroid/view/View;)V

    return-void
.end method

.method public final i0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lma/a;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pu1;->a()Lcom/google/android/gms/internal/ads/ha0;

    move-result-object v0

    const-string v3, ""

    const-string v4, "javascript"

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ha0;->i0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lma/a;

    move-result-object p1

    return-object p1
.end method

.method public final j0(Lma/a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pu1;->a()Lcom/google/android/gms/internal/ads/ha0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ha0;->j0(Lma/a;Landroid/view/View;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lma/a;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pu1;->a()Lcom/google/android/gms/internal/ads/ha0;

    move-result-object v0

    const-string v3, ""

    const-string v4, "javascript"

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ha0;->k0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lma/a;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lma/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pu1;->a()Lcom/google/android/gms/internal/ads/ha0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ha0;->o(Lma/a;)V

    return-void
.end method

.method public final p(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pu1;->a()Lcom/google/android/gms/internal/ads/ha0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ha0;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pu1;->a()Lcom/google/android/gms/internal/ads/ha0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ha0;->zza(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
