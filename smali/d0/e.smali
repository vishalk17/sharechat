.class final Ld0/e;
.super Landroidx/compose/ui/platform/a1;
.source "SourceFile"

# interfaces
.implements Ld0/h;


# instance fields
.field private final c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lf0/e;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr00/l;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lf0/e;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/platform/z0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDraw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/a1;-><init>(Lr00/l;)V

    .line 2
    iput-object p1, p0, Ld0/e;->c:Lr00/l;

    return-void
.end method


# virtual methods
.method public D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/h$a;->d(Ld0/h;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method

.method public N(Lf0/c;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e;->c:Lr00/l;

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lf0/c;->W()V

    return-void
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
    invoke-static {p0, p1, p2}, Ld0/h$a;->c(Ld0/h;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ld0/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Ld0/e;->c:Lr00/l;

    check-cast p1, Ld0/e;

    iget-object p1, p1, Ld0/e;->c:Lr00/l;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e;->c:Lr00/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
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
    invoke-static {p0, p1}, Ld0/h$a;->a(Ld0/h;Lr00/l;)Z

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
    invoke-static {p0, p1, p2}, Ld0/h$a;->b(Ld0/h;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
