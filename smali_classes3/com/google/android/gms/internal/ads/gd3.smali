.class public Lcom/google/android/gms/internal/ads/gd3;
.super Lcom/google/android/gms/internal/ads/ob3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/jd3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/gd3<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/ob3<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/jd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected c:Lcom/google/android/gms/internal/ads/jd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected d:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/jd3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ob3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gd3;->b:Lcom/google/android/gms/internal/ads/jd3;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/jd3;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jd3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gd3;->c:Lcom/google/android/gms/internal/ads/jd3;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gd3;->d:Z

    return-void
.end method

.method private static final i(Lcom/google/android/gms/internal/ads/jd3;Lcom/google/android/gms/internal/ads/jd3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cf3;->a()Lcom/google/android/gms/internal/ads/cf3;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cf3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/kf3;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kf3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/gms/internal/ads/se3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd3;->b:Lcom/google/android/gms/internal/ads/jd3;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd3;->k()Lcom/google/android/gms/internal/ads/gd3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/ads/ob3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd3;->k()Lcom/google/android/gms/internal/ads/gd3;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic h(Lcom/google/android/gms/internal/ads/pb3;)Lcom/google/android/gms/internal/ads/ob3;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/jd3;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gd3;->o(Lcom/google/android/gms/internal/ads/jd3;)Lcom/google/android/gms/internal/ads/gd3;

    return-object p0
.end method

.method protected j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd3;->c:Lcom/google/android/gms/internal/ads/jd3;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/jd3;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jd3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gd3;->c:Lcom/google/android/gms/internal/ads/jd3;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gd3;->i(Lcom/google/android/gms/internal/ads/jd3;Lcom/google/android/gms/internal/ads/jd3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gd3;->c:Lcom/google/android/gms/internal/ads/jd3;

    return-void
.end method

.method public final k()Lcom/google/android/gms/internal/ads/gd3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd3;->b:Lcom/google/android/gms/internal/ads/jd3;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/jd3;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/gd3;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd3;->m()Lcom/google/android/gms/internal/ads/jd3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gd3;->o(Lcom/google/android/gms/internal/ads/jd3;)Lcom/google/android/gms/internal/ads/gd3;

    return-object v0
.end method

.method public m()Lcom/google/android/gms/internal/ads/jd3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gd3;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd3;->c:Lcom/google/android/gms/internal/ads/jd3;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd3;->c:Lcom/google/android/gms/internal/ads/jd3;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cf3;->a()Lcom/google/android/gms/internal/ads/cf3;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cf3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/kf3;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/kf3;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gd3;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd3;->c:Lcom/google/android/gms/internal/ads/jd3;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/jd3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd3;->m()Lcom/google/android/gms/internal/ads/jd3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jd3;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/xf3;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xf3;-><init>(Lcom/google/android/gms/internal/ads/se3;)V

    .line 4
    throw v1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/jd3;)Lcom/google/android/gms/internal/ads/gd3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gd3;->d:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd3;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gd3;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd3;->c:Lcom/google/android/gms/internal/ads/jd3;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/gd3;->i(Lcom/google/android/gms/internal/ads/jd3;Lcom/google/android/gms/internal/ads/jd3;)V

    return-object p0
.end method

.method public final p([BIILcom/google/android/gms/internal/ads/vc3;)Lcom/google/android/gms/internal/ads/gd3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/vc3;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/vd3;
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/gd3;->d:Z

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd3;->j()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/gd3;->d:Z

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/cf3;->a()Lcom/google/android/gms/internal/ads/cf3;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd3;->c:Lcom/google/android/gms/internal/ads/jd3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/cf3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/kf3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gd3;->c:Lcom/google/android/gms/internal/ads/jd3;

    new-instance v6, Lcom/google/android/gms/internal/ads/sb3;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/ads/sb3;-><init>(Lcom/google/android/gms/internal/ads/vc3;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kf3;->d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/sb3;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vd3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    .line 5
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->d()Lcom/google/android/gms/internal/ads/vd3;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method

.method public bridge synthetic t1()Lcom/google/android/gms/internal/ads/se3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd3;->m()Lcom/google/android/gms/internal/ads/jd3;

    move-result-object v0

    return-object v0
.end method
