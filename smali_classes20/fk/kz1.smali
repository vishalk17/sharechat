.class public abstract Lfk/kz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/a12;


# instance fields
.field public transient b:Ljava/util/Set;

.field public transient c:Ljava/util/Collection;

.field public transient d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract b()Ljava/util/Map;
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lfk/kz1;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfk/kz1;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lfk/kz1;->d:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lfk/a12;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    .line 2
    :cond_1
    check-cast p1, Lfk/a12;

    .line 3
    invoke-virtual {p0}, Lfk/kz1;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lfk/a12;->c()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lfk/kz1;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfk/kz1;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
