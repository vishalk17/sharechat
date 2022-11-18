.class public abstract Landroidx/compose/foundation/relocation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/b;
.implements Landroidx/compose/ui/layout/l0;


# instance fields
.field private final b:Landroidx/compose/foundation/relocation/d;

.field private c:Landroidx/compose/foundation/relocation/d;

.field private d:Landroidx/compose/ui/layout/q;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/d;)V
    .locals 1

    const-string v0, "defaultParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/relocation/b;->b:Landroidx/compose/foundation/relocation/d;

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

.method protected final c()Landroidx/compose/ui/layout/q;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/b;->d:Landroidx/compose/ui/layout/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/q;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method protected final d()Landroidx/compose/foundation/relocation/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/b;->c:Landroidx/compose/foundation/relocation/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/relocation/b;->b:Landroidx/compose/foundation/relocation/d;

    :cond_0
    return-object v0
.end method

.method public k(Landroidx/compose/ui/layout/q;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/b;->d:Landroidx/compose/ui/layout/q;

    return-void
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
    invoke-static {}, Landroidx/compose/foundation/relocation/c;->a()Ln0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ln0/e;->a(Ln0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/relocation/d;

    iput-object p1, p0, Landroidx/compose/foundation/relocation/b;->c:Landroidx/compose/foundation/relocation/d;

    return-void
.end method
