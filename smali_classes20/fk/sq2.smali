.class public abstract Lfk/sq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/cq2;


# instance fields
.field public b:Lfk/aq2;

.field public c:Lfk/aq2;

.field public d:Lfk/aq2;

.field public e:Lfk/aq2;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfk/cq2;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lfk/sq2;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lfk/sq2;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lfk/aq2;->e:Lfk/aq2;

    iput-object v0, p0, Lfk/sq2;->d:Lfk/aq2;

    iput-object v0, p0, Lfk/sq2;->e:Lfk/aq2;

    iput-object v0, p0, Lfk/sq2;->b:Lfk/aq2;

    iput-object v0, p0, Lfk/sq2;->c:Lfk/aq2;

    return-void
.end method


# virtual methods
.method public final b(Lfk/aq2;)Lfk/aq2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/bq2;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfk/sq2;->d:Lfk/aq2;

    invoke-virtual {p0, p1}, Lfk/sq2;->c(Lfk/aq2;)Lfk/aq2;

    move-result-object p1

    iput-object p1, p0, Lfk/sq2;->e:Lfk/aq2;

    .line 2
    invoke-virtual {p0}, Lfk/sq2;->zzg()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfk/sq2;->e:Lfk/aq2;

    goto :goto_0

    :cond_0
    sget-object p1, Lfk/aq2;->e:Lfk/aq2;

    :goto_0
    return-object p1
.end method

.method public c(Lfk/aq2;)Lfk/aq2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/bq2;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/sq2;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lfk/sq2;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfk/sq2;->f:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    :goto_0
    iget-object p1, p0, Lfk/sq2;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lfk/sq2;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public zzb()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lfk/sq2;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lfk/cq2;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lfk/sq2;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzc()V
    .locals 1

    sget-object v0, Lfk/cq2;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lfk/sq2;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/sq2;->h:Z

    iget-object v0, p0, Lfk/sq2;->d:Lfk/aq2;

    iput-object v0, p0, Lfk/sq2;->b:Lfk/aq2;

    iget-object v0, p0, Lfk/sq2;->e:Lfk/aq2;

    iput-object v0, p0, Lfk/sq2;->c:Lfk/aq2;

    invoke-virtual {p0}, Lfk/sq2;->e()V

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/sq2;->h:Z

    invoke-virtual {p0}, Lfk/sq2;->f()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/sq2;->zzc()V

    sget-object v0, Lfk/cq2;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lfk/sq2;->f:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Lfk/aq2;->e:Lfk/aq2;

    iput-object v0, p0, Lfk/sq2;->d:Lfk/aq2;

    iput-object v0, p0, Lfk/sq2;->e:Lfk/aq2;

    iput-object v0, p0, Lfk/sq2;->b:Lfk/aq2;

    iput-object v0, p0, Lfk/sq2;->c:Lfk/aq2;

    .line 3
    invoke-virtual {p0}, Lfk/sq2;->g()V

    return-void
.end method

.method public zzg()Z
    .locals 2

    iget-object v0, p0, Lfk/sq2;->e:Lfk/aq2;

    sget-object v1, Lfk/aq2;->e:Lfk/aq2;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzh()Z
    .locals 2

    iget-boolean v0, p0, Lfk/sq2;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/sq2;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lfk/cq2;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
