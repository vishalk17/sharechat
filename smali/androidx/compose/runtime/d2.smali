.class public final Landroidx/compose/runtime/d2;
.super Landroidx/compose/runtime/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/c1<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "defaultFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/c1;-><init>(Lr00/a;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/runtime/c2<",
            "TT;>;"
        }
    .end annotation

    const p3, -0x42dd7d07

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    new-instance p3, Landroidx/compose/runtime/e2;

    invoke-direct {p3, p1}, Landroidx/compose/runtime/e2;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p3
.end method
