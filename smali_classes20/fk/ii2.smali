.class public final Lfk/ii2;
.super Lfk/hf2;
.source "SourceFile"


# instance fields
.field public final b:Lfk/ki2;

.field public c:Lfk/hf2;


# direct methods
.method public constructor <init>(Lfk/li2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/hf2;-><init>()V

    new-instance v0, Lfk/ki2;

    invoke-direct {v0, p1}, Lfk/ki2;-><init>(Lfk/mf2;)V

    iput-object v0, p0, Lfk/ii2;->b:Lfk/ki2;

    .line 2
    invoke-virtual {p0}, Lfk/ii2;->b()Lfk/hf2;

    move-result-object p1

    iput-object p1, p0, Lfk/ii2;->c:Lfk/hf2;

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/ii2;->c:Lfk/hf2;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lfk/hf2;->a()B

    move-result v0

    iget-object v1, p0, Lfk/ii2;->c:Lfk/hf2;

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lfk/ii2;->b:Lfk/ki2;

    invoke-virtual {v1}, Lfk/ki2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfk/ki2;->a()Lfk/jf2;

    move-result-object v1

    .line 5
    new-instance v2, Lfk/ef2;

    invoke-direct {v2, v1}, Lfk/ef2;-><init>(Lfk/mf2;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iput-object v2, p0, Lfk/ii2;->c:Lfk/hf2;

    :cond_1
    return v0

    .line 7
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()Lfk/hf2;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/ii2;->b:Lfk/ki2;

    invoke-virtual {v0}, Lfk/ki2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfk/ki2;->a()Lfk/jf2;

    move-result-object v0

    .line 2
    new-instance v1, Lfk/ef2;

    invoke-direct {v1, v0}, Lfk/ef2;-><init>(Lfk/mf2;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lfk/ii2;->c:Lfk/hf2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
