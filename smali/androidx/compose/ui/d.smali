.class Landroidx/compose/ui/d;
.super Landroidx/compose/ui/platform/a1;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/h$c;


# instance fields
.field private final c:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr00/l;Lr00/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/platform/z0;",
            "Li00/a0;",
            ">;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/ui/h;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inspectorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a1;-><init>(Lr00/l;)V

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/d;->c:Lr00/q;

    return-void
.end method


# virtual methods
.method public D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/h$c$a;->d(Landroidx/compose/ui/h$c;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

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
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/h$c$a;->c(Landroidx/compose/ui/h$c;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lr00/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/q<",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/d;->c:Lr00/q;

    return-object v0
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
    invoke-static {p0, p1}, Landroidx/compose/ui/h$c$a;->a(Landroidx/compose/ui/h$c;Lr00/l;)Z

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
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/h$c$a;->b(Landroidx/compose/ui/h$c;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method