.class final Landroidx/compose/material/i0$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/i0;->i(Landroidx/compose/material/k0;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/material/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/compose/material/j0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/material/k0;

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/material/k0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material/k0;Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/k0;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/material/k0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/i0$h;->b:Landroidx/compose/material/k0;

    iput-object p2, p0, Landroidx/compose/material/i0$h;->c:Lr00/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/material/j0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material/j0;

    iget-object v1, p0, Landroidx/compose/material/i0$h;->b:Landroidx/compose/material/k0;

    iget-object v2, p0, Landroidx/compose/material/i0$h;->c:Lr00/l;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/j0;-><init>(Landroidx/compose/material/k0;Lr00/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/i0$h;->a()Landroidx/compose/material/j0;

    move-result-object v0

    return-object v0
.end method
