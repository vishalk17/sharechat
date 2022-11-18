.class public final Lpk/g8;
.super Lpk/j8;
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

    sput-object v0, Lpk/g8;->c:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpk/j8;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/i;)V
    .locals 0

    invoke-direct {p0}, Lpk/j8;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    instance-of v1, v0, Lpk/f8;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lpk/f8;

    invoke-interface {v0}, Lpk/f8;->zze()Lpk/f8;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lpk/g8;->c:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    instance-of v1, v0, Lpk/d9;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lpk/x7;

    if-eqz v1, :cond_3

    .line 7
    check-cast v0, Lpk/x7;

    invoke-interface {v0}, Lpk/x7;->zzc()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {v0}, Lpk/x7;->zzb()V

    :cond_2
    return-void

    .line 9
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 10
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lpk/da;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    .line 1
    invoke-static {p2, p3, p4}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-static {p1, p3, p4}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    instance-of v2, v1, Lpk/f8;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lpk/e8;

    invoke-direct {v1, v0}, Lpk/e8;-><init>(I)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v2, v1, Lpk/d9;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lpk/x7;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lpk/x7;

    invoke-interface {v1, v0}, Lpk/x7;->c(I)Lpk/x7;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_0
    invoke-static {p1, p3, p4, v1}, Lpk/da;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_2
    sget-object v2, Lpk/g8;->c:Ljava/lang/Class;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-static {p1, p3, p4, v2}, Lpk/da;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 16
    :cond_3
    instance-of v2, v1, Lpk/y9;

    if-eqz v2, :cond_4

    .line 17
    new-instance v2, Lpk/e8;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Lpk/e8;-><init>(I)V

    .line 18
    check-cast v1, Lpk/y9;

    .line 19
    invoke-virtual {v2}, Lpk/e8;->size()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lpk/e8;->addAll(ILjava/util/Collection;)Z

    .line 20
    invoke-static {p1, p3, p4, v2}, Lpk/da;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_4
    instance-of v2, v1, Lpk/d9;

    if-eqz v2, :cond_5

    instance-of v2, v1, Lpk/x7;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lpk/x7;

    .line 22
    invoke-interface {v2}, Lpk/x7;->zzc()Z

    move-result v3

    if-nez v3, :cond_5

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, Lpk/x7;->c(I)Lpk/x7;

    move-result-object v1

    .line 24
    invoke-static {p1, p3, p4, v1}, Lpk/da;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_6

    if-lez v2, :cond_6

    .line 27
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-gtz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object p2, v1

    .line 28
    :goto_3
    invoke-static {p1, p3, p4, p2}, Lpk/da;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
