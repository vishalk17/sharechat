.class final Landroidx/compose/ui/node/p$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/p;->E1(Landroidx/compose/ui/graphics/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/node/p;

.field final synthetic c:Landroidx/compose/ui/graphics/y;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/p;Landroidx/compose/ui/graphics/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/p$j;->b:Landroidx/compose/ui/node/p;

    iput-object p2, p0, Landroidx/compose/ui/node/p$j;->c:Landroidx/compose/ui/graphics/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/p$j;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/p$j;->b:Landroidx/compose/ui/node/p;

    iget-object v1, p0, Landroidx/compose/ui/node/p$j;->c:Landroidx/compose/ui/graphics/y;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/p;->M0(Landroidx/compose/ui/node/p;Landroidx/compose/ui/graphics/y;)V

    return-void
.end method
