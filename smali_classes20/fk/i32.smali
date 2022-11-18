.class public final Lfk/i32;
.super Lfk/k32;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfk/c02;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfk/k32;-><init>(Lfk/c02;)V

    .line 2
    invoke-virtual {p0}, Lfk/b32;->z()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "initialArraySize"

    .line 2
    invoke-static {v0, v1}, Lfk/b82;->a(ILjava/lang/String;)I

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/j32;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfk/j32;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
