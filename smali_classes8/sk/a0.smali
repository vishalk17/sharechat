.class public final Lsk/a0;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lsk/b0;


# direct methods
.method public constructor <init>(Lsk/b0;)V
    .locals 0

    iput-object p1, p0, Lsk/a0;->b:Lsk/b0;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lsk/a0;->b:Lsk/b0;

    invoke-virtual {v0}, Lsk/b0;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/a0;->b:Lsk/b0;

    invoke-virtual {v0}, Lsk/b0;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lsk/u;

    .line 3
    invoke-direct {v1, v0}, Lsk/u;-><init>(Lsk/b0;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lsk/a0;->b:Lsk/b0;

    invoke-virtual {v0}, Lsk/b0;->size()I

    move-result v0

    return v0
.end method
