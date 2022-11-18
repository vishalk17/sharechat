.class final Lcom/google/android/gms/internal/ads/sn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v;
.implements Lcom/google/android/gms/internal/ads/ds3;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/un3;

.field private c:Lcom/google/android/gms/internal/ads/u;

.field private d:Lcom/google/android/gms/internal/ads/cs3;

.field final synthetic e:Lcom/google/android/gms/internal/ads/wn3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wn3;Lcom/google/android/gms/internal/ads/un3;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sn3;->e:Lcom/google/android/gms/internal/ads/wn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wn3;->h(Lcom/google/android/gms/internal/ads/wn3;)Lcom/google/android/gms/internal/ads/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sn3;->c:Lcom/google/android/gms/internal/ads/u;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wn3;->i(Lcom/google/android/gms/internal/ads/wn3;)Lcom/google/android/gms/internal/ads/cs3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sn3;->d:Lcom/google/android/gms/internal/ads/cs3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sn3;->b:Lcom/google/android/gms/internal/ads/un3;

    return-void
.end method

.method private final a(ILcom/google/android/gms/internal/ads/l;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sn3;->b:Lcom/google/android/gms/internal/ads/un3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/un3;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/un3;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/l;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/k;->d:J

    iget-wide v6, p2, Lcom/google/android/gms/internal/ads/k;->d:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/un3;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/l;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sn3;->b:Lcom/google/android/gms/internal/ads/un3;

    .line 6
    iget p2, p2, Lcom/google/android/gms/internal/ads/un3;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sn3;->c:Lcom/google/android/gms/internal/ads/u;

    .line 7
    iget v1, p2, Lcom/google/android/gms/internal/ads/u;->a:I

    if-ne v1, p1, :cond_4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/u;->b:Lcom/google/android/gms/internal/ads/l;

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sn3;->e:Lcom/google/android/gms/internal/ads/wn3;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wn3;->h(Lcom/google/android/gms/internal/ads/wn3;)Lcom/google/android/gms/internal/ads/u;

    move-result-object p2

    const-wide/16 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/u;->a(ILcom/google/android/gms/internal/ads/l;J)Lcom/google/android/gms/internal/ads/u;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sn3;->c:Lcom/google/android/gms/internal/ads/u;

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sn3;->d:Lcom/google/android/gms/internal/ads/cs3;

    .line 9
    iget v1, p2, Lcom/google/android/gms/internal/ads/cs3;->a:I

    if-ne v1, p1, :cond_6

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/cs3;->b:Lcom/google/android/gms/internal/ads/l;

    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sn3;->e:Lcom/google/android/gms/internal/ads/wn3;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wn3;->i(Lcom/google/android/gms/internal/ads/wn3;)Lcom/google/android/gms/internal/ads/cs3;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/cs3;->a(ILcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/cs3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sn3;->d:Lcom/google/android/gms/internal/ads/cs3;

    :cond_7
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final B(ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sn3;->a(ILcom/google/android/gms/internal/ads/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sn3;->c:Lcom/google/android/gms/internal/ads/u;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/u;->m(Lcom/google/android/gms/internal/ads/h;)V

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sn3;->a(ILcom/google/android/gms/internal/ads/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sn3;->c:Lcom/google/android/gms/internal/ads/u;

    .line 2
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/u;->k(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final h(ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sn3;->a(ILcom/google/android/gms/internal/ads/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sn3;->c:Lcom/google/android/gms/internal/ads/u;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/u;->g(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V

    :cond_0
    return-void
.end method

.method public final i(ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sn3;->a(ILcom/google/android/gms/internal/ads/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sn3;->c:Lcom/google/android/gms/internal/ads/u;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/u;->i(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V

    :cond_0
    return-void
.end method

.method public final r(ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sn3;->a(ILcom/google/android/gms/internal/ads/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sn3;->c:Lcom/google/android/gms/internal/ads/u;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/u;->e(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V

    :cond_0
    return-void
.end method
