.class public final Lfk/lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/hh;


# instance fields
.field public final b:[Lfk/hh;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lfk/md;

.field public e:Lfk/gh;

.field public f:Lfk/nd;

.field public g:I

.field public h:Lfk/kh;


# direct methods
.method public varargs constructor <init>([Lfk/hh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/lh;->b:[Lfk/hh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfk/lh;->c:Ljava/util/ArrayList;

    new-instance p1, Lfk/md;

    invoke-direct {p1}, Lfk/md;-><init>()V

    iput-object p1, p0, Lfk/lh;->d:Lfk/md;

    const/4 p1, -0x1

    iput p1, p0, Lfk/lh;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lfk/fh;)V
    .locals 3

    .line 1
    check-cast p1, Lfk/ih;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfk/lh;->b:[Lfk/hh;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    iget-object v2, p1, Lfk/ih;->b:[Lfk/fh;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lfk/hh;->a(Lfk/fh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILfk/qi;)Lfk/fh;
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/lh;->b:[Lfk/hh;

    array-length v0, v0

    new-array v1, v0, [Lfk/fh;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lfk/lh;->b:[Lfk/hh;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lfk/hh;->c(ILfk/qi;)Lfk/fh;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lfk/ih;

    .line 2
    invoke-direct {p1, v1}, Lfk/ih;-><init>([Lfk/fh;)V

    return-object p1
.end method

.method public final d(Lfk/uc;Lfk/gh;)V
    .locals 2

    iput-object p2, p0, Lfk/lh;->e:Lfk/gh;

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lfk/lh;->b:[Lfk/hh;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    aget-object v0, v0, p2

    new-instance v1, Lfk/jh;

    invoke-direct {v1, p0, p2}, Lfk/jh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v1}, Lfk/hh;->d(Lfk/uc;Lfk/gh;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/lh;->h:Lfk/kh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfk/lh;->b:[Lfk/hh;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lfk/hh;->zza()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    throw v0
.end method

.method public final zzd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/lh;->b:[Lfk/hh;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lfk/hh;->zzd()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
