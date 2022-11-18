.class public abstract Lsk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk/y0;


# instance fields
.field public transient b:Ljava/util/Set;

.field public transient c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/util/Map;
.end method

.method public abstract d()Ljava/util/Set;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lsk/y0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    .line 2
    :cond_1
    check-cast p1, Lsk/y0;

    .line 3
    invoke-virtual {p0}, Lsk/p;->zzp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lsk/y0;->zzp()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lsk/p;->zzp()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk/p;->zzp()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lsk/f;

    iget-object v0, v0, Lsk/f;->e:Ljava/util/Map;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzp()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lsk/p;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsk/p;->c()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsk/p;->c:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final zzq()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lsk/p;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsk/p;->d()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsk/p;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
