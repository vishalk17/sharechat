.class public final Lcom/google/android/gms/internal/ads/ix3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/at3;


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/ft3;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/dt3;

.field private b:Lcom/google/android/gms/internal/ads/rx3;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hx3;->a:Lcom/google/android/gms/internal/ads/ft3;

    sput-object v0, Lcom/google/android/gms/internal/ads/ix3;->d:Lcom/google/android/gms/internal/ads/ft3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/bt3;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/kx3;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kx3;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/kx3;->c(Lcom/google/android/gms/internal/ads/bt3;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/kx3;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/kx3;->e:I

    const/16 v2, 0x8

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/g6;

    .line 4
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v4

    check-cast p1, Lcom/google/android/gms/internal/ads/xs3;

    .line 5
    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/gms/internal/ads/xs3;->q([BIIZ)Z

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/gx3;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/gx3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix3;->b:Lcom/google/android/gms/internal/ads/rx3;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 11
    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/eu3;->c(ILcom/google/android/gms/internal/ads/g6;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xn3; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/tx3;

    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tx3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix3;->b:Lcom/google/android/gms/internal/ads/rx3;

    goto :goto_0

    :catch_0
    nop

    .line 13
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nx3;->j(Lcom/google/android/gms/internal/ads/g6;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/nx3;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nx3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix3;->b:Lcom/google/android/gms/internal/ads/rx3;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/dt3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix3;->a:Lcom/google/android/gms/internal/ads/dt3;

    return-void
.end method

.method public final d(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix3;->b:Lcom/google/android/gms/internal/ads/rx3;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/rx3;->e(JJ)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/bt3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ix3;->a(Lcom/google/android/gms/internal/ads/bt3;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xn3; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/st3;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix3;->a:Lcom/google/android/gms/internal/ads/dt3;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix3;->b:Lcom/google/android/gms/internal/ads/rx3;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ix3;->a(Lcom/google/android/gms/internal/ads/bt3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->zzl()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/xn3;

    const-string p2, "Failed to determine bitstream type"

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/xn3;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ix3;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix3;->a:Lcom/google/android/gms/internal/ads/dt3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dt3;->m(II)Lcom/google/android/gms/internal/ads/zt3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ix3;->a:Lcom/google/android/gms/internal/ads/dt3;

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dt3;->k()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ix3;->b:Lcom/google/android/gms/internal/ads/rx3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ix3;->a:Lcom/google/android/gms/internal/ads/dt3;

    .line 9
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/rx3;->d(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/zt3;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ix3;->c:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix3;->b:Lcom/google/android/gms/internal/ads/rx3;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rx3;->f(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/st3;)I

    move-result p1

    return p1
.end method
