.class public abstract Landroidx/compose/runtime/c1;
.super Landroidx/compose/runtime/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/q<",
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/q;-><init>(Lr00/a;Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/d1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/d1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/runtime/d1;-><init>(Landroidx/compose/runtime/q;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Landroidx/compose/runtime/d1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/d1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/d1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/runtime/d1;-><init>(Landroidx/compose/runtime/q;Ljava/lang/Object;Z)V

    return-object v0
.end method
