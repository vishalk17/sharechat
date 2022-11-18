.class public final Lfk/ih2;
.super Lfk/kh2;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfk/ih2;->c:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfk/kh2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/y12;)V
    .locals 0

    invoke-direct {p0}, Lfk/kh2;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lfk/ij2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    instance-of v1, v0, Lfk/hh2;

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lfk/gh2;

    invoke-direct {v0, p3}, Lfk/gh2;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lfk/ei2;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lfk/xg2;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lfk/xg2;

    invoke-interface {v0, p3}, Lfk/xg2;->c(I)Lfk/xg2;

    move-result-object p3

    move-object v0, p3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lfk/ij2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_2
    sget-object v1, Lfk/ih2;->c:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {p0, p1, p2, v1}, Lfk/ij2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 14
    :cond_3
    instance-of v1, v0, Lfk/dj2;

    if-eqz v1, :cond_4

    .line 15
    new-instance v1, Lfk/gh2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lfk/gh2;-><init>(I)V

    .line 16
    check-cast v0, Lfk/dj2;

    .line 17
    invoke-virtual {v1}, Lfk/gh2;->size()I

    move-result p3

    invoke-virtual {v1, p3, v0}, Lfk/gh2;->addAll(ILjava/util/Collection;)Z

    .line 18
    invoke-static {p0, p1, p2, v1}, Lfk/ij2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_4
    instance-of v1, v0, Lfk/ei2;

    if-eqz v1, :cond_6

    instance-of v1, v0, Lfk/xg2;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lfk/xg2;

    .line 20
    invoke-interface {v1}, Lfk/xg2;->zzc()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lfk/xg2;->c(I)Lfk/xg2;

    move-result-object p3

    .line 22
    invoke-static {p0, p1, p2, p3}, Lfk/ij2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object p3

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0}, Lfk/ih2;->d(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lfk/ij2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    instance-of v1, v0, Lfk/hh2;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lfk/hh2;

    invoke-interface {v0}, Lfk/hh2;->zze()Lfk/hh2;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lfk/ih2;->c:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    instance-of v1, v0, Lfk/ei2;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lfk/xg2;

    if-eqz v1, :cond_3

    .line 7
    check-cast v0, Lfk/xg2;

    invoke-interface {v0}, Lfk/xg2;->zzc()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {v0}, Lfk/xg2;->zzb()V

    :cond_2
    return-void

    .line 9
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 10
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lfk/ij2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p2, p3, p4}, Lfk/ij2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lfk/ih2;->d(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-static {p1, p3, p4, p2}, Lfk/ij2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
