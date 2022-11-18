.class public final Lfk/pp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/bb0;

.field public b:Lfk/h02;

.field public c:Lfk/q12;

.field public d:Lfk/fu2;

.field public e:Lfk/fu2;

.field public f:Lfk/fu2;


# direct methods
.method public constructor <init>(Lfk/bb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/pp2;->a:Lfk/bb0;

    sget-object p1, Lfk/h02;->c:Lfk/f02;

    .line 2
    sget-object p1, Lfk/l12;->f:Lfk/l12;

    .line 3
    iput-object p1, p0, Lfk/pp2;->b:Lfk/h02;

    .line 4
    sget-object p1, Lfk/q12;->h:Lfk/q12;

    .line 5
    iput-object p1, p0, Lfk/pp2;->c:Lfk/q12;

    return-void
.end method

.method public static a(Lfk/r70;Lfk/h02;Lfk/fu2;Lfk/bb0;)Lfk/fu2;
    .locals 6

    .line 1
    invoke-interface {p0}, Lfk/r70;->zzn()Lfk/id0;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lfk/r70;->zzg()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lfk/id0;->o()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lfk/id0;->f(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {p0}, Lfk/r70;->zzs()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lfk/id0;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p3, v5}, Lfk/id0;->d(ILfk/bb0;Z)Lfk/bb0;

    move-result-object p3

    .line 6
    invoke-interface {p0}, Lfk/r70;->zzl()J

    sget v0, Lfk/lb1;->a:I

    .line 7
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v5, p3, :cond_4

    .line 9
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfk/fu2;

    .line 10
    invoke-interface {p0}, Lfk/r70;->zzs()Z

    move-result v0

    .line 11
    invoke-interface {p0}, Lfk/r70;->zzd()I

    move-result v1

    .line 12
    invoke-interface {p0}, Lfk/r70;->zze()I

    move-result v4

    .line 13
    invoke-static {p3, v2, v0, v1, v4}, Lfk/pp2;->d(Lfk/fu2;Ljava/lang/Object;ZII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 15
    invoke-interface {p0}, Lfk/r70;->zzs()Z

    move-result p1

    .line 16
    invoke-interface {p0}, Lfk/r70;->zzd()I

    move-result p3

    .line 17
    invoke-interface {p0}, Lfk/r70;->zze()I

    move-result p0

    .line 18
    invoke-static {p2, v2, p1, p3, p0}, Lfk/pp2;->d(Lfk/fu2;Ljava/lang/Object;ZII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static d(Lfk/fu2;Ljava/lang/Object;ZII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/xq;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    iget p1, p0, Lfk/xq;->b:I

    if-ne p1, p3, :cond_3

    iget p0, p0, Lfk/xq;->c:I

    if-ne p0, p4, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    iget p1, p0, Lfk/xq;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lfk/xq;->e:I

    if-ne p0, p2, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public final b(Lfk/j02;Lfk/fu2;Lfk/id0;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p2, Lfk/xq;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lfk/id0;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, p2, p3}, Lfk/j02;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfk/j02;

    return-void

    :cond_1
    iget-object p3, p0, Lfk/pp2;->c:Lfk/q12;

    .line 3
    invoke-virtual {p3, p2}, Lfk/q12;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfk/id0;

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p1, p2, p3}, Lfk/j02;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfk/j02;

    :cond_2
    return-void
.end method

.method public final c(Lfk/id0;)V
    .locals 3

    .line 1
    new-instance v0, Lfk/j02;

    invoke-direct {v0}, Lfk/j02;-><init>()V

    iget-object v1, p0, Lfk/pp2;->b:Lfk/h02;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfk/pp2;->e:Lfk/fu2;

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lfk/pp2;->b(Lfk/j02;Lfk/fu2;Lfk/id0;)V

    iget-object v1, p0, Lfk/pp2;->f:Lfk/fu2;

    iget-object v2, p0, Lfk/pp2;->e:Lfk/fu2;

    .line 4
    invoke-static {v1, v2}, Lep0/j;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfk/pp2;->f:Lfk/fu2;

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lfk/pp2;->b(Lfk/j02;Lfk/fu2;Lfk/id0;)V

    :cond_0
    iget-object v1, p0, Lfk/pp2;->d:Lfk/fu2;

    iget-object v2, p0, Lfk/pp2;->e:Lfk/fu2;

    .line 6
    invoke-static {v1, v2}, Lep0/j;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lfk/pp2;->d:Lfk/fu2;

    iget-object v2, p0, Lfk/pp2;->f:Lfk/fu2;

    .line 7
    invoke-static {v1, v2}, Lep0/j;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lfk/pp2;->d:Lfk/fu2;

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lfk/pp2;->b(Lfk/j02;Lfk/fu2;Lfk/id0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lfk/pp2;->b:Lfk/h02;

    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lfk/pp2;->b:Lfk/h02;

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/fu2;

    invoke-virtual {p0, v0, v2, p1}, Lfk/pp2;->b(Lfk/j02;Lfk/fu2;Lfk/id0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfk/pp2;->b:Lfk/h02;

    iget-object v2, p0, Lfk/pp2;->d:Lfk/fu2;

    .line 12
    invoke-virtual {v1, v2}, Lfk/h02;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lfk/pp2;->d:Lfk/fu2;

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lfk/pp2;->b(Lfk/j02;Lfk/fu2;Lfk/id0;)V

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lfk/j02;->b()Lfk/k02;

    move-result-object p1

    check-cast p1, Lfk/q12;

    iput-object p1, p0, Lfk/pp2;->c:Lfk/q12;

    return-void
.end method
