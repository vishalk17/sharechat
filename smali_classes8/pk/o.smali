.class public final Lpk/o;
.super Lpk/j;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Lpk/b4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpk/b4;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lpk/j;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpk/o;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lpk/o;->f:Lpk/b4;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpk/p;

    iget-object p4, p0, Lpk/o;->d:Ljava/util/ArrayList;

    .line 10
    invoke-interface {p2}, Lpk/p;->zzi()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lpk/o;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lpk/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lpk/j;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lpk/j;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lpk/o;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lpk/o;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lpk/o;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lpk/o;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lpk/o;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lpk/o;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lpk/o;->f:Lpk/b4;

    iput-object p1, p0, Lpk/o;->f:Lpk/b4;

    return-void
.end method


# virtual methods
.method public final b(Lpk/b4;Ljava/util/List;)Lpk/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lpk/o;->f:Lpk/b4;

    invoke-virtual {v0}, Lpk/b4;->c()Lpk/b4;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpk/o;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lpk/o;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk/p;

    invoke-virtual {p1, v3}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lpk/b4;->g(Ljava/lang/String;Lpk/p;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lpk/o;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lpk/p;->q0:Lpk/u;

    invoke-virtual {v0, v2, v3}, Lpk/b4;->g(Ljava/lang/String;Lpk/p;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lpk/o;->e:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpk/p;

    .line 7
    invoke-virtual {v0, p2}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lpk/q;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v0, p2}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object v1

    .line 10
    :cond_3
    instance-of p2, v1, Lpk/h;

    if-eqz p2, :cond_2

    .line 11
    check-cast v1, Lpk/h;

    .line 12
    iget-object p1, v1, Lpk/h;->b:Lpk/p;

    return-object p1

    .line 13
    :cond_4
    sget-object p1, Lpk/p;->q0:Lpk/u;

    return-object p1
.end method

.method public final zzd()Lpk/p;
    .locals 1

    new-instance v0, Lpk/o;

    invoke-direct {v0, p0}, Lpk/o;-><init>(Lpk/o;)V

    return-object v0
.end method
