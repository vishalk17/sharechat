.class public final Landroidx/paging/y1;
.super Landroidx/paging/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/d1<",
        "TB;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/paging/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/d1<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final b:Ll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/d1;Ll/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d1<",
            "TA;>;",
            "Ll/a<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/d1;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/y1;->a:Landroidx/paging/d1;

    .line 3
    iput-object p2, p0, Landroidx/paging/y1;->b:Ll/a;

    return-void
.end method


# virtual methods
.method public final a()Ll/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/y1;->b:Ll/a;

    return-object v0
.end method

.method public addInvalidatedCallback(Landroidx/paging/m$d;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/y1;->a:Landroidx/paging/d1;

    invoke-virtual {v0, p1}, Landroidx/paging/m;->addInvalidatedCallback(Landroidx/paging/m$d;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/y1;->a:Landroidx/paging/d1;

    invoke-virtual {v0}, Landroidx/paging/m;->invalidate()V

    return-void
.end method

.method public isInvalid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/y1;->a:Landroidx/paging/d1;

    invoke-virtual {v0}, Landroidx/paging/m;->isInvalid()Z

    move-result v0

    return v0
.end method

.method public loadInitial(Landroidx/paging/d1$c;Landroidx/paging/d1$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d1$c;",
            "Landroidx/paging/d1$b<",
            "TB;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/y1;->a:Landroidx/paging/d1;

    .line 2
    new-instance v1, Landroidx/paging/y1$a;

    invoke-direct {v1, p2, p0}, Landroidx/paging/y1$a;-><init>(Landroidx/paging/d1$b;Landroidx/paging/y1;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/paging/d1;->loadInitial(Landroidx/paging/d1$c;Landroidx/paging/d1$b;)V

    return-void
.end method

.method public loadRange(Landroidx/paging/d1$e;Landroidx/paging/d1$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d1$e;",
            "Landroidx/paging/d1$d<",
            "TB;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/y1;->a:Landroidx/paging/d1;

    .line 2
    new-instance v1, Landroidx/paging/y1$b;

    invoke-direct {v1, p2, p0}, Landroidx/paging/y1$b;-><init>(Landroidx/paging/d1$d;Landroidx/paging/y1;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/paging/d1;->loadRange(Landroidx/paging/d1$e;Landroidx/paging/d1$d;)V

    return-void
.end method

.method public removeInvalidatedCallback(Landroidx/paging/m$d;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/y1;->a:Landroidx/paging/d1;

    invoke-virtual {v0, p1}, Landroidx/paging/m;->removeInvalidatedCallback(Landroidx/paging/m$d;)V

    return-void
.end method
