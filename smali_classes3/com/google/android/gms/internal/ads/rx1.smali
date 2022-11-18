.class public final Lcom/google/android/gms/internal/ads/rx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zu1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zu1<",
        "Lcom/google/android/gms/internal/ads/tc1;",
        "Lcom/google/android/gms/internal/ads/ph2;",
        "Lcom/google/android/gms/internal/ads/ow1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/lb1;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lb1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rx1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rx1;->b:Lcom/google/android/gms/internal/ads/lb1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rx1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final c(Lcom/google/android/gms/internal/ads/rg2;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rg2;->a:Lcom/google/android/gms/internal/ads/og2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/og2;->a:Lcom/google/android/gms/internal/ads/xg2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xg2;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/uu1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ch2;,
            Lcom/google/android/gms/internal/ads/my1;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/uu1;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/ph2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph2;->b()Lcom/google/android/gms/internal/ads/v60;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/uu1;->b:Ljava/lang/Object;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/ads/ph2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph2;->c()Lcom/google/android/gms/internal/ads/w60;

    move-result-object v1

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/uu1;->b:Ljava/lang/Object;

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/ads/ph2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph2;->x()Lcom/google/android/gms/internal/ads/z60;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/rx1;->c(Lcom/google/android/gms/internal/ads/rg2;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yc1;->B(Lcom/google/android/gms/internal/ads/z60;)Lcom/google/android/gms/internal/ads/yc1;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/rx1;->c(Lcom/google/android/gms/internal/ads/rg2;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yc1;->E(Lcom/google/android/gms/internal/ads/v60;)Lcom/google/android/gms/internal/ads/yc1;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 8
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/rx1;->c(Lcom/google/android/gms/internal/ads/rg2;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yc1;->D(Lcom/google/android/gms/internal/ads/v60;)Lcom/google/android/gms/internal/ads/yc1;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/rx1;->c(Lcom/google/android/gms/internal/ads/rg2;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yc1;->F(Lcom/google/android/gms/internal/ads/w60;)Lcom/google/android/gms/internal/ads/yc1;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 12
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/rx1;->c(Lcom/google/android/gms/internal/ads/rg2;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yc1;->C(Lcom/google/android/gms/internal/ads/w60;)Lcom/google/android/gms/internal/ads/yc1;

    move-result-object v4

    .line 14
    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/rg2;->a:Lcom/google/android/gms/internal/ads/og2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/og2;->a:Lcom/google/android/gms/internal/ads/xg2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/xg2;->g:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yc1;->d0()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rx1;->b:Lcom/google/android/gms/internal/ads/lb1;

    new-instance v5, Lcom/google/android/gms/internal/ads/ny0;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/uu1;->a:Ljava/lang/String;

    .line 18
    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/ny0;-><init>(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ld1;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/ld1;-><init>(Lcom/google/android/gms/internal/ads/yc1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ze1;

    const/4 v4, 0x0

    invoke-direct {p2, v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/ze1;-><init>(Lcom/google/android/gms/internal/ads/w60;Lcom/google/android/gms/internal/ads/v60;Lcom/google/android/gms/internal/ads/z60;[B)V

    .line 19
    invoke-virtual {v3, v5, p1, p2}, Lcom/google/android/gms/internal/ads/lb1;->d(Lcom/google/android/gms/internal/ads/ny0;Lcom/google/android/gms/internal/ads/ld1;Lcom/google/android/gms/internal/ads/ze1;)Lcom/google/android/gms/internal/ads/bd1;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/uu1;->c:Lcom/google/android/gms/internal/ads/e31;

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/ads/ow1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yx0;->f()Lcom/google/android/gms/internal/ads/a02;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ow1;->A6(Lcom/google/android/gms/internal/ads/q60;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yx0;->a()Lcom/google/android/gms/internal/ads/t21;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/lt0;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/uu1;->b:Ljava/lang/Object;

    .line 22
    check-cast p3, Lcom/google/android/gms/internal/ads/ph2;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/lt0;-><init>(Lcom/google/android/gms/internal/ads/ph2;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rx1;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/y61;->I0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cd1;->h()Lcom/google/android/gms/internal/ads/tc1;

    move-result-object p1

    return-object p1

    .line 24
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/my1;

    const-string p2, "No corresponding native ad listener"

    .line 25
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/my1;-><init>(ILjava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/my1;

    const-string p2, "No native ad mappers"

    .line 27
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/my1;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/uu1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rg2;",
            "Lcom/google/android/gms/internal/ads/eg2;",
            "Lcom/google/android/gms/internal/ads/uu1<",
            "Lcom/google/android/gms/internal/ads/ph2;",
            "Lcom/google/android/gms/internal/ads/ow1;",
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
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/ph2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rx1;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rg2;->a:Lcom/google/android/gms/internal/ads/og2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/og2;->a:Lcom/google/android/gms/internal/ads/xg2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xg2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/eg2;->u:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/eg2;->r:Lcom/google/android/gms/internal/ads/jg2;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzk(Lcom/google/android/gms/internal/ads/jg2;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/uu1;->c:Lcom/google/android/gms/internal/ads/e31;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/q60;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg2;->a:Lcom/google/android/gms/internal/ads/og2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/og2;->a:Lcom/google/android/gms/internal/ads/xg2;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/xg2;->i:Lcom/google/android/gms/internal/ads/zzbhy;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/xg2;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ph2;->r(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q60;Lcom/google/android/gms/internal/ads/zzbhy;Ljava/util/List;)V

    return-void
.end method
