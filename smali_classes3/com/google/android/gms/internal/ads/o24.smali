.class final Lcom/google/android/gms/internal/ads/o24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v;
.implements Lcom/google/android/gms/internal/ads/ds3;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/ads/u;

.field private d:Lcom/google/android/gms/internal/ads/cs3;

.field final synthetic e:Lcom/google/android/gms/internal/ads/q24;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q24;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o24;->e:Lcom/google/android/gms/internal/ads/q24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/j24;->p(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/u;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o24;->c:Lcom/google/android/gms/internal/ads/u;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/j24;->r(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/cs3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o24;->d:Lcom/google/android/gms/internal/ads/cs3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o24;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(ILcom/google/android/gms/internal/ads/l;)Z
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o24;->e:Lcom/google/android/gms/internal/ads/q24;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o24;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/q24;->w(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/l;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o24;->c:Lcom/google/android/gms/internal/ads/u;

    .line 2
    iget v1, v0, Lcom/google/android/gms/internal/ads/u;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u;->b:Lcom/google/android/gms/internal/ads/l;

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o24;->e:Lcom/google/android/gms/internal/ads/q24;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/j24;->q(ILcom/google/android/gms/internal/ads/l;J)Lcom/google/android/gms/internal/ads/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o24;->c:Lcom/google/android/gms/internal/ads/u;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o24;->d:Lcom/google/android/gms/internal/ads/cs3;

    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/cs3;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cs3;->b:Lcom/google/android/gms/internal/ads/l;

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o24;->e:Lcom/google/android/gms/internal/ads/q24;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j24;->s(ILcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/cs3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o24;->d:Lcom/google/android/gms/internal/ads/cs3;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final B(ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o24;->a(ILcom/google/android/gms/internal/ads/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o24;->c:Lcom/google/android/gms/internal/ads/u;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/u;->m(Lcom/google/android/gms/internal/ads/h;)V

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o24;->a(ILcom/google/android/gms/internal/ads/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o24;->c:Lcom/google/android/gms/internal/ads/u;

    .line 2
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/u;->k(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final h(ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o24;->a(ILcom/google/android/gms/internal/ads/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o24;->c:Lcom/google/android/gms/internal/ads/u;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/u;->g(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V

    :cond_0
    return-void
.end method

.method public final i(ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o24;->a(ILcom/google/android/gms/internal/ads/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o24;->c:Lcom/google/android/gms/internal/ads/u;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/u;->i(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V

    :cond_0
    return-void
.end method

.method public final r(ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o24;->a(ILcom/google/android/gms/internal/ads/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o24;->c:Lcom/google/android/gms/internal/ads/u;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/u;->e(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V

    :cond_0
    return-void
.end method
