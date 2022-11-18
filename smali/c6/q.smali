.class public abstract Lc6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/q$c;,
        Lc6/q$d;,
        Lc6/q$f;,
        Lc6/q$a;,
        Lc6/q$e;,
        Lc6/q$b;
    }
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


# static fields
.field public static final Companion:Lc6/q$b;


# instance fields
.field private final invalidateCallbackTracker:Lc6/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/a0<",
            "Lc6/q$d;",
            ">;"
        }
    .end annotation
.end field

.field private final isContiguous:Z

.field private final supportsPageDropping:Z

.field private final type:Lc6/q$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc6/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc6/q$b;-><init>(Lep0/k;)V

    sput-object v0, Lc6/q;->Companion:Lc6/q$b;

    return-void
.end method

.method public constructor <init>(Lc6/q$e;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc6/q;->type:Lc6/q$e;

    .line 3
    new-instance p1, Lc6/a0;

    .line 4
    sget-object v0, Lc6/q$g;->b:Lc6/q$g;

    .line 5
    new-instance v1, Lc6/q$h;

    invoke-direct {v1, p0}, Lc6/q$h;-><init>(Lc6/q;)V

    .line 6
    invoke-direct {p1, v0, v1}, Lc6/a0;-><init>(Ldp0/l;Ldp0/a;)V

    iput-object p1, p0, Lc6/q;->invalidateCallbackTracker:Lc6/a0;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lc6/q;->isContiguous:Z

    .line 8
    iput-boolean p1, p0, Lc6/q;->supportsPageDropping:Z

    return-void
.end method


# virtual methods
.method public addInvalidatedCallback(Lc6/q$d;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc6/q;->invalidateCallbackTracker:Lc6/a0;

    invoke-virtual {v0, p1}, Lc6/a0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final getInvalidateCallbackCount$paging_common()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/q;->invalidateCallbackTracker:Lc6/a0;

    .line 2
    iget-object v0, v0, Lc6/a0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public abstract getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation
.end method

.method public getSupportsPageDropping$paging_common()Z
    .locals 1

    iget-boolean v0, p0, Lc6/q;->supportsPageDropping:Z

    return v0
.end method

.method public final getType$paging_common()Lc6/q$e;
    .locals 1

    iget-object v0, p0, Lc6/q;->type:Lc6/q$e;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lc6/q;->invalidateCallbackTracker:Lc6/a0;

    invoke-virtual {v0}, Lc6/a0;->a()V

    return-void
.end method

.method public isContiguous$paging_common()Z
    .locals 1

    iget-boolean v0, p0, Lc6/q;->isContiguous:Z

    return v0
.end method

.method public isInvalid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/q;->invalidateCallbackTracker:Lc6/a0;

    .line 2
    iget-boolean v0, v0, Lc6/a0;->e:Z

    return v0
.end method

.method public abstract load$paging_common(Lc6/q$f;Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/q$f<",
            "TKey;>;",
            "Lvo0/d<",
            "-",
            "Lc6/q$a<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public synthetic map(Ldp0/l;)Lc6/q;
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc6/q$j;

    invoke-direct {v0, p1}, Lc6/q$j;-><init>(Ldp0/l;)V

    invoke-virtual {p0, v0}, Lc6/q;->map(Lt/a;)Lc6/q;

    move-result-object p1

    return-object p1
.end method

.method public map(Lt/a;)Lc6/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lt/a<",
            "TValue;TToValue;>;)",
            "Lc6/q<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc6/q$i;

    invoke-direct {v0, p1}, Lc6/q$i;-><init>(Lt/a;)V

    invoke-virtual {p0, v0}, Lc6/q;->mapByPage(Ldp0/l;)Lc6/q;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapByPage(Ldp0/l;)Lc6/q;
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc6/q$k;

    invoke-direct {v0, p1}, Lc6/q$k;-><init>(Ldp0/l;)V

    invoke-virtual {p0, v0}, Lc6/q;->mapByPage(Lt/a;)Lc6/q;

    move-result-object p1

    return-object p1
.end method

.method public mapByPage(Lt/a;)Lc6/q;
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
            "Lc6/q<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc6/l2;

    invoke-direct {v0, p0, p1}, Lc6/l2;-><init>(Lc6/q;Lt/a;)V

    return-object v0
.end method

.method public removeInvalidatedCallback(Lc6/q$d;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc6/q;->invalidateCallbackTracker:Lc6/a0;

    invoke-virtual {v0, p1}, Lc6/a0;->c(Ljava/lang/Object;)V

    return-void
.end method
