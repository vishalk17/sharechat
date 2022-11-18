.class public final Lio/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh8/g;

.field public final b:Llo/n;

.field public final c:Z


# direct methods
.method public constructor <init>(Lh8/g;Llo/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/j0;->a:Lh8/g;

    .line 3
    iput-object p2, p0, Lio/j0;->b:Llo/n;

    .line 4
    iput-boolean p3, p0, Lio/j0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Llo/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/j0;->a:Lh8/g;

    .line 2
    iget-object v0, v0, Lh8/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Llo/n;Lmo/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/j0;->a:Lh8/g;

    .line 2
    iget-object v0, v0, Lh8/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lmo/e;

    invoke-direct {v1, p1, p2}, Lmo/e;-><init>(Llo/n;Lmo/p;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/j0;->b:Llo/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llo/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " (found in field "

    .line 2
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/j0;->b:Llo/n;

    .line 4
    invoke-virtual {v1}, Llo/n;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    .line 6
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid data. "

    .line 7
    invoke-static {v2, p1, v0}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final d()Lio/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/j0;->a:Lh8/g;

    .line 2
    iget-object v0, v0, Lh8/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/k0;

    return-object v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    sget-object v0, Lio/i0;->a:[I

    iget-object v1, p0, Lio/j0;->a:Lh8/g;

    .line 2
    iget-object v1, v1, Lh8/g;->b:Ljava/lang/Object;

    check-cast v1, Lio/k0;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lio/j0;->a:Lh8/g;

    .line 5
    iget-object v1, v1, Lh8/g;->b:Ljava/lang/Object;

    check-cast v1, Lio/k0;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Unexpected case for UserDataSource: %s"

    .line 7
    invoke-static {v1, v0}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return v3

    :cond_2
    return v1
.end method
