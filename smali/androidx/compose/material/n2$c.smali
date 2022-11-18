.class final Landroidx/compose/material/n2$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/n2;->g(Ljava/lang/Object;Lr00/l;Landroidx/compose/animation/core/i;Landroidx/compose/runtime/i;II)Landroidx/compose/material/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/runtime/b0;",
        "Landroidx/compose/runtime/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/material/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/o2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "TT;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/compose/material/o2;Lr00/l;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/material/o2<",
            "TT;>;",
            "Lr00/l<",
            "-TT;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/n2$c;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/n2$c;->c:Landroidx/compose/material/o2;

    iput-object p3, p0, Landroidx/compose/material/n2$c;->d:Lr00/l;

    iput-object p4, p0, Landroidx/compose/material/n2$c;->e:Landroidx/compose/runtime/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/compose/material/n2$c;->b:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/material/n2$c;->c:Landroidx/compose/material/o2;

    invoke-virtual {v0}, Landroidx/compose/material/o2;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/compose/material/n2$c;->d:Lr00/l;

    iget-object v0, p0, Landroidx/compose/material/n2$c;->c:Landroidx/compose/material/o2;

    invoke-virtual {v0}, Landroidx/compose/material/o2;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Landroidx/compose/material/n2$c;->e:Landroidx/compose/runtime/t0;

    invoke-interface {p1}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance p1, Landroidx/compose/material/n2$c$a;

    invoke-direct {p1}, Landroidx/compose/material/n2$c$a;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b0;

    invoke-virtual {p0, p1}, Landroidx/compose/material/n2$c;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;

    move-result-object p1

    return-object p1
.end method
