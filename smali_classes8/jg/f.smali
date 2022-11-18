.class public final Ljg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lng/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljg/f;->a:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ljg/f;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/a;

    .line 2
    new-instance v1, Lkg/f$a;

    invoke-direct {v1}, Lkg/f$a;-><init>()V

    .line 3
    sget-object v2, Lag/d;->DEFAULT:Lag/d;

    .line 4
    invoke-static {}, Lkg/f$b;->a()Lkg/f$b$a;

    move-result-object v3

    const-wide/16 v4, 0x7530

    .line 5
    invoke-virtual {v3, v4, v5}, Lkg/f$b$a;->b(J)Lkg/f$b$a;

    .line 6
    invoke-virtual {v3}, Lkg/f$b$a;->d()Lkg/f$b$a;

    .line 7
    invoke-virtual {v3}, Lkg/f$b$a;->a()Lkg/f$b;

    move-result-object v3

    .line 8
    iget-object v4, v1, Lkg/f$a;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lag/d;->HIGHEST:Lag/d;

    .line 10
    invoke-static {}, Lkg/f$b;->a()Lkg/f$b$a;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    .line 11
    invoke-virtual {v3, v4, v5}, Lkg/f$b$a;->b(J)Lkg/f$b$a;

    .line 12
    invoke-virtual {v3}, Lkg/f$b$a;->d()Lkg/f$b$a;

    .line 13
    invoke-virtual {v3}, Lkg/f$b$a;->a()Lkg/f$b;

    move-result-object v3

    .line 14
    iget-object v4, v1, Lkg/f$a;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lag/d;->VERY_LOW:Lag/d;

    .line 16
    invoke-static {}, Lkg/f$b;->a()Lkg/f$b$a;

    move-result-object v3

    const-wide/32 v4, 0x5265c00

    .line 17
    invoke-virtual {v3, v4, v5}, Lkg/f$b$a;->b(J)Lkg/f$b$a;

    .line 18
    invoke-virtual {v3}, Lkg/f$b$a;->d()Lkg/f$b$a;

    const/4 v4, 0x2

    new-array v4, v4, [Lkg/f$c;

    sget-object v5, Lkg/f$c;->NETWORK_UNMETERED:Lkg/f$c;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lkg/f$c;->DEVICE_IDLE:Lkg/f$c;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 19
    new-instance v5, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Lkg/f$b$a;->c(Ljava/util/Set;)Lkg/f$b$a;

    .line 21
    invoke-virtual {v3}, Lkg/f$b$a;->a()Lkg/f$b;

    move-result-object v3

    .line 22
    iget-object v4, v1, Lkg/f$a;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object v0, v1, Lkg/f$a;->a:Lng/a;

    const-string v2, "missing required property: clock"

    .line 24
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    iget-object v0, v1, Lkg/f$a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {}, Lag/d;->values()[Lag/d;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 26
    iget-object v0, v1, Lkg/f$a;->b:Ljava/util/HashMap;

    .line 27
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lkg/f$a;->b:Ljava/util/HashMap;

    .line 28
    iget-object v1, v1, Lkg/f$a;->a:Lng/a;

    .line 29
    new-instance v2, Lkg/b;

    invoke-direct {v2, v1, v0}, Lkg/b;-><init>(Lng/a;Ljava/util/Map;)V

    return-object v2

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
