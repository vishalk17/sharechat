.class public abstract Lfk/de1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ai1;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Lfk/tk1;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfk/de1;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lfk/de1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/de1;->d:Lfk/tk1;

    sget v1, Lfk/lb1;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lfk/de1;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lfk/de1;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/u02;

    iget-boolean v3, p0, Lfk/de1;->a:Z

    .line 3
    invoke-interface {v2, v0, v3, p1}, Lfk/u02;->o(Lfk/tk1;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lfk/u02;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lfk/de1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/de1;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lfk/de1;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfk/de1;->c:I

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/de1;->d:Lfk/tk1;

    sget v1, Lfk/lb1;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lfk/de1;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lfk/de1;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/u02;

    iget-boolean v3, p0, Lfk/de1;->a:Z

    invoke-interface {v2, v0, v3}, Lfk/u02;->h(Lfk/tk1;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfk/de1;->d:Lfk/tk1;

    return-void
.end method

.method public final l(Lfk/tk1;)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lfk/de1;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfk/de1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/u02;

    invoke-interface {v0}, Lfk/u02;->zzc()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lfk/tk1;)V
    .locals 3

    iput-object p1, p0, Lfk/de1;->d:Lfk/tk1;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lfk/de1;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfk/de1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/u02;

    iget-boolean v2, p0, Lfk/de1;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lfk/u02;->i(Lfk/ai1;Lfk/tk1;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic zze()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
