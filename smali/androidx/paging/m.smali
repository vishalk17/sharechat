.class public abstract Landroidx/paging/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/m$c;,
        Landroidx/paging/m$d;,
        Landroidx/paging/m$f;,
        Landroidx/paging/m$a;,
        Landroidx/paging/m$e;,
        Landroidx/paging/m$b;
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
.field public static final Companion:Landroidx/paging/m$b;


# instance fields
.field private final invalidateCallbackTracker:Landroidx/paging/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/y<",
            "Landroidx/paging/m$d;",
            ">;"
        }
    .end annotation
.end field

.field private final isContiguous:Z

.field private final supportsPageDropping:Z

.field private final type:Landroidx/paging/m$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/m$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/paging/m;->Companion:Landroidx/paging/m$b;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/m$e;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/m;->type:Landroidx/paging/m$e;

    .line 3
    new-instance p1, Landroidx/paging/y;

    .line 4
    sget-object v0, Landroidx/paging/m$g;->b:Landroidx/paging/m$g;

    .line 5
    new-instance v1, Landroidx/paging/m$h;

    invoke-direct {v1, p0}, Landroidx/paging/m$h;-><init>(Landroidx/paging/m;)V

    .line 6
    invoke-direct {p1, v0, v1}, Landroidx/paging/y;-><init>(Lr00/l;Lr00/a;)V

    iput-object p1, p0, Landroidx/paging/m;->invalidateCallbackTracker:Landroidx/paging/y;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/paging/m;->isContiguous:Z

    .line 8
    iput-boolean p1, p0, Landroidx/paging/m;->supportsPageDropping:Z

    return-void
.end method


# virtual methods
.method public addInvalidatedCallback(Landroidx/paging/m$d;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/m;->invalidateCallbackTracker:Landroidx/paging/y;

    invoke-virtual {v0, p1}, Landroidx/paging/y;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final getInvalidateCallbackCount$paging_common()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/m;->invalidateCallbackTracker:Landroidx/paging/y;

    invoke-virtual {v0}, Landroidx/paging/y;->a()I

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

    .line 1
    iget-boolean v0, p0, Landroidx/paging/m;->supportsPageDropping:Z

    return v0
.end method

.method public final getType$paging_common()Landroidx/paging/m$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/m;->type:Landroidx/paging/m$e;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/m;->invalidateCallbackTracker:Landroidx/paging/y;

    invoke-virtual {v0}, Landroidx/paging/y;->c()V

    return-void
.end method

.method public isContiguous$paging_common()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/m;->isContiguous:Z

    return v0
.end method

.method public isInvalid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/m;->invalidateCallbackTracker:Landroidx/paging/y;

    invoke-virtual {v0}, Landroidx/paging/y;->b()Z

    move-result v0

    return v0
.end method

.method public abstract load$paging_common(Landroidx/paging/m$f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m$f<",
            "TKey;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/m$a<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract map(Ll/a;)Landroidx/paging/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a<",
            "TValue;TToValue;>;)",
            "Landroidx/paging/m<",
            "TKey;TToValue;>;"
        }
    .end annotation
.end method

.method public abstract synthetic map(Lr00/l;)Landroidx/paging/m;
.end method

.method public abstract mapByPage(Ll/a;)Landroidx/paging/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Landroidx/paging/m<",
            "TKey;TToValue;>;"
        }
    .end annotation
.end method

.method public abstract synthetic mapByPage(Lr00/l;)Landroidx/paging/m;
.end method

.method public removeInvalidatedCallback(Landroidx/paging/m$d;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/m;->invalidateCallbackTracker:Landroidx/paging/y;

    invoke-virtual {v0, p1}, Landroidx/paging/y;->e(Ljava/lang/Object;)V

    return-void
.end method
