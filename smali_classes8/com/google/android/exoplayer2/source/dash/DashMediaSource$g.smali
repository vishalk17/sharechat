.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni/e0$a<",
        "Lni/g0<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lni/e0$d;JJLjava/io/IOException;I)Lni/e0$b;
    .locals 2

    .line 1
    check-cast p1, Lni/g0;

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 3
    iget-object p3, p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lsh/z$a;

    new-instance p7, Lsh/n;

    iget-wide v0, p1, Lni/g0;->a:J

    .line 4
    iget-object v0, p1, Lni/g0;->d:Lni/i0;

    .line 5
    iget-object v1, v0, Lni/i0;->c:Landroid/net/Uri;

    .line 6
    iget-object v0, v0, Lni/i0;->d:Ljava/util/Map;

    .line 7
    invoke-direct {p7, v1, v0, p4, p5}, Lsh/n;-><init>(Landroid/net/Uri;Ljava/util/Map;J)V

    iget p1, p1, Lni/g0;->c:I

    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p7, p1, p6, p4}, Lsh/z$a;->k(Lsh/n;ILjava/io/IOException;Z)V

    .line 9
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lni/d0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p2, p6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y(Ljava/io/IOException;)V

    .line 11
    sget-object p1, Lni/e0;->e:Lni/e0$b;

    return-object p1
.end method

.method public final o(Lni/e0$d;JJZ)V
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lni/g0;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Lni/g0;JJ)V

    return-void
.end method

.method public final u(Lni/e0$d;JJ)V
    .locals 4

    .line 1
    check-cast p1, Lni/g0;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lsh/n;

    iget-wide v2, p1, Lni/g0;->a:J

    .line 4
    iget-object v2, p1, Lni/g0;->d:Lni/i0;

    .line 5
    iget-object v3, v2, Lni/i0;->c:Landroid/net/Uri;

    .line 6
    iget-object v2, v2, Lni/i0;->d:Ljava/util/Map;

    .line 7
    invoke-direct {v1, v3, v2, p4, p5}, Lsh/n;-><init>(Landroid/net/Uri;Ljava/util/Map;J)V

    .line 8
    iget-object p4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lni/d0;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lsh/z$a;

    iget p5, p1, Lni/g0;->c:I

    invoke-virtual {p4, v1, p5}, Lsh/z$a;->g(Lsh/n;I)V

    .line 10
    iget-object p1, p1, Lni/g0;->f:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    sub-long/2addr p4, p2

    invoke-virtual {v0, p4, p5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z(J)V

    return-void
.end method
