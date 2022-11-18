.class public final Lfk/yz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ai1;


# instance fields
.field public final a:Lfk/ai1;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lfk/ai1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfk/yz1;->a:Lfk/ai1;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lfk/yz1;->c:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfk/yz1;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk/yz1;->a:Lfk/ai1;

    invoke-interface {v0, p1, p2, p3}, Lfk/rr2;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lfk/yz1;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lfk/yz1;->b:J

    :cond_0
    return p1
.end method

.method public final d(Lfk/u02;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfk/yz1;->a:Lfk/ai1;

    .line 2
    invoke-interface {v0, p1}, Lfk/ai1;->d(Lfk/u02;)V

    return-void
.end method

.method public final g(Lfk/tk1;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lfk/tk1;->a:Landroid/net/Uri;

    iput-object v0, p0, Lfk/yz1;->c:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lfk/yz1;->d:Ljava/util/Map;

    iget-object v0, p0, Lfk/yz1;->a:Lfk/ai1;

    .line 3
    invoke-interface {v0, p1}, Lfk/ai1;->g(Lfk/tk1;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lfk/yz1;->zzc()Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfk/yz1;->c:Landroid/net/Uri;

    .line 6
    invoke-virtual {p0}, Lfk/yz1;->zze()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfk/yz1;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lfk/yz1;->a:Lfk/ai1;

    invoke-interface {v0}, Lfk/ai1;->zzc()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk/yz1;->a:Lfk/ai1;

    invoke-interface {v0}, Lfk/ai1;->zzd()V

    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lfk/yz1;->a:Lfk/ai1;

    invoke-interface {v0}, Lfk/ai1;->zze()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
