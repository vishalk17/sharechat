.class final Landroidx/compose/foundation/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/b;
.implements Ln0/d;
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/b;",
        "Ln0/d<",
        "Lr00/l<",
        "-",
        "Landroidx/compose/ui/layout/q;",
        "+",
        "Li00/a0;",
        ">;>;",
        "Lr00/l<",
        "Landroidx/compose/ui/layout/q;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/layout/q;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/layout/q;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/compose/ui/layout/q;


# direct methods
.method public constructor <init>(Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/layout/q;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/p;->b:Lr00/l;

    return-void
.end method


# virtual methods
.method public D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln0/b$a;->d(Ln0/b;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method

.method public a()Lr00/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Landroidx/compose/ui/layout/q;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public b(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/ui/h$c;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ln0/b$a;->c(Ln0/b;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/compose/ui/layout/q;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/p;->d:Landroidx/compose/ui/layout/q;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/p;->b:Lr00/l;

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/p;->c:Lr00/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getKey()Ln0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/f<",
            "Lr00/l<",
            "Landroidx/compose/ui/layout/q;",
            "Li00/a0;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/n;->a()Ln0/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/p;->a()Lr00/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/p;->c(Landroidx/compose/ui/layout/q;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public w(Lr00/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/h$c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ln0/b$a;->a(Ln0/b;Lr00/l;)Z

    move-result p1

    return p1
.end method

.method public x0(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-TR;-",
            "Landroidx/compose/ui/h$c;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ln0/b$a;->b(Ln0/b;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Ln0/e;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/foundation/n;->a()Ln0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ln0/e;->a(Ln0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr00/l;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/p;->c:Lr00/l;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/p;->c:Lr00/l;

    :cond_0
    return-void
.end method
