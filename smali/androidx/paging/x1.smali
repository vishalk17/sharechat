.class public final Landroidx/paging/x1;
.super Landroidx/paging/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/r0<",
        "TK;TB;>;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/paging/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/r0<",
            "TK;TA;>;"
        }
    .end annotation
.end field

.field private final c:Ll/a;
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
.method public constructor <init>(Landroidx/paging/r0;Ll/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/r0<",
            "TK;TA;>;",
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
    invoke-direct {p0}, Landroidx/paging/r0;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/x1;->b:Landroidx/paging/r0;

    .line 3
    iput-object p2, p0, Landroidx/paging/x1;->c:Ll/a;

    return-void
.end method

.method public static final synthetic m(Landroidx/paging/x1;)Ll/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/x1;->c:Ll/a;

    return-object p0
.end method


# virtual methods
.method public addInvalidatedCallback(Landroidx/paging/m$d;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/x1;->b:Landroidx/paging/r0;

    invoke-virtual {v0, p1}, Landroidx/paging/m;->addInvalidatedCallback(Landroidx/paging/m$d;)V

    return-void
.end method

.method public d(Landroidx/paging/r0$d;Landroidx/paging/r0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/r0$d<",
            "TK;>;",
            "Landroidx/paging/r0$a<",
            "TK;TB;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/x1;->b:Landroidx/paging/r0;

    .line 2
    new-instance v1, Landroidx/paging/x1$a;

    invoke-direct {v1, p2, p0}, Landroidx/paging/x1$a;-><init>(Landroidx/paging/r0$a;Landroidx/paging/x1;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/paging/r0;->d(Landroidx/paging/r0$d;Landroidx/paging/r0$a;)V

    return-void
.end method

.method public f(Landroidx/paging/r0$d;Landroidx/paging/r0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/r0$d<",
            "TK;>;",
            "Landroidx/paging/r0$a<",
            "TK;TB;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/x1;->b:Landroidx/paging/r0;

    .line 2
    new-instance v1, Landroidx/paging/x1$b;

    invoke-direct {v1, p2, p0}, Landroidx/paging/x1$b;-><init>(Landroidx/paging/r0$a;Landroidx/paging/x1;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/paging/r0;->f(Landroidx/paging/r0$d;Landroidx/paging/r0$a;)V

    return-void
.end method

.method public h(Landroidx/paging/r0$c;Landroidx/paging/r0$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/r0$c<",
            "TK;>;",
            "Landroidx/paging/r0$b<",
            "TK;TB;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/x1;->b:Landroidx/paging/r0;

    .line 2
    new-instance v1, Landroidx/paging/x1$c;

    invoke-direct {v1, p0, p2}, Landroidx/paging/x1$c;-><init>(Landroidx/paging/x1;Landroidx/paging/r0$b;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/paging/r0;->h(Landroidx/paging/r0$c;Landroidx/paging/r0$b;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/x1;->b:Landroidx/paging/r0;

    invoke-virtual {v0}, Landroidx/paging/m;->invalidate()V

    return-void
.end method

.method public isInvalid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/x1;->b:Landroidx/paging/r0;

    invoke-virtual {v0}, Landroidx/paging/m;->isInvalid()Z

    move-result v0

    return v0
.end method

.method public removeInvalidatedCallback(Landroidx/paging/m$d;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/x1;->b:Landroidx/paging/r0;

    invoke-virtual {v0, p1}, Landroidx/paging/m;->removeInvalidatedCallback(Landroidx/paging/m$d;)V

    return-void
.end method
