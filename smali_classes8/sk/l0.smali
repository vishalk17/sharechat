.class public abstract Lsk/l0;
.super Lsk/e0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient c:Lsk/j0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsk/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_2

    .line 2
    check-cast p1, Ljava/util/Set;

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :catch_0
    :cond_2
    :goto_0
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Las0/k;->Z(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lsk/e0;->g()Lsk/j1;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lsk/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/l0;->c:Lsk/j0;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lsk/c1;

    .line 2
    new-instance v1, Lsk/b1;

    invoke-direct {v1, v0}, Lsk/b1;-><init>(Lsk/c1;)V

    .line 3
    iput-object v1, p0, Lsk/l0;->c:Lsk/j0;

    move-object v0, v1

    :cond_0
    return-object v0
.end method
