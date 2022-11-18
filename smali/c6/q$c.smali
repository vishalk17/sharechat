.class public abstract Lc6/q$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asPagingSourceFactory$default(Lc6/q$c;Lyr0/b0;ILjava/lang/Object;)Ldp0/a;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lyr0/s0;->d:Lgs0/b;

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lc6/q$c;->asPagingSourceFactory(Lyr0/b0;)Ldp0/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: asPagingSourceFactory"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final asPagingSourceFactory()Ldp0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/a<",
            "Lc6/s1<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lc6/q$c;->asPagingSourceFactory$default(Lc6/q$c;Lyr0/b0;ILjava/lang/Object;)Ldp0/a;

    move-result-object v0

    return-object v0
.end method

.method public final asPagingSourceFactory(Lyr0/b0;)Ldp0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/b0;",
            ")",
            "Ldp0/a<",
            "Lc6/s1<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    const-string v0, "fetchDispatcher"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc6/g2;

    .line 2
    new-instance v1, Lc6/q$c$a;

    invoke-direct {v1, p1, p0}, Lc6/q$c$a;-><init>(Lyr0/b0;Lc6/q$c;)V

    .line 3
    invoke-direct {v0, p1, v1}, Lc6/g2;-><init>(Lyr0/b0;Ldp0/a;)V

    return-object v0
.end method

.method public abstract create()Lc6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/q<",
            "TKey;TValue;>;"
        }
    .end annotation
.end method

.method public synthetic map(Ldp0/l;)Lc6/q$c;
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc6/q$c$c;

    invoke-direct {v0, p1}, Lc6/q$c$c;-><init>(Ldp0/l;)V

    invoke-virtual {p0, v0}, Lc6/q$c;->mapByPage(Lt/a;)Lc6/q$c;

    move-result-object p1

    return-object p1
.end method

.method public map(Lt/a;)Lc6/q$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lt/a<",
            "TValue;TToValue;>;)",
            "Lc6/q$c<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc6/q$c$b;

    invoke-direct {v0, p1}, Lc6/q$c$b;-><init>(Lt/a;)V

    invoke-virtual {p0, v0}, Lc6/q$c;->mapByPage(Lt/a;)Lc6/q$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapByPage(Ldp0/l;)Lc6/q$c;
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc6/q$c$e;

    invoke-direct {v0, p1}, Lc6/q$c$e;-><init>(Ldp0/l;)V

    invoke-virtual {p0, v0}, Lc6/q$c;->mapByPage(Lt/a;)Lc6/q$c;

    move-result-object p1

    return-object p1
.end method

.method public mapByPage(Lt/a;)Lc6/q$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lt/a<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Lc6/q$c<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc6/q$c$d;

    invoke-direct {v0, p0, p1}, Lc6/q$c$d;-><init>(Lc6/q$c;Lt/a;)V

    return-object v0
.end method
