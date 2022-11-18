.class public abstract Lsk/x0;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient b:Ljava/util/Set;

.field public transient c:Lsk/v0;

.field public transient d:Lsk/w0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lsk/x0;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsk/x0;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsk/x0;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lsk/x0;->c:Lsk/v0;

    if-nez v0, :cond_0

    new-instance v0, Lsk/v0;

    invoke-direct {v0, p0}, Lsk/v0;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lsk/x0;->c:Lsk/v0;

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lsk/x0;->d:Lsk/w0;

    if-nez v0, :cond_0

    new-instance v0, Lsk/w0;

    invoke-direct {v0, p0}, Lsk/w0;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lsk/x0;->d:Lsk/w0;

    :cond_0
    return-object v0
.end method
