.class public abstract Lfk/y02;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient b:Ljava/util/Set;

.field public transient c:Ljava/util/Set;

.field public transient d:Lfk/x02;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public b()Ljava/util/Set;
    .locals 1

    new-instance v0, Lfk/w02;

    invoke-direct {v0, p0}, Lfk/w02;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lfk/y02;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfk/y02;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfk/y02;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lfk/y02;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfk/y02;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfk/y02;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lfk/y02;->d:Lfk/x02;

    if-nez v0, :cond_0

    new-instance v0, Lfk/x02;

    invoke-direct {v0, p0}, Lfk/x02;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lfk/y02;->d:Lfk/x02;

    :cond_0
    return-object v0
.end method
