.class final Landroidx/compose/ui/node/d$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/d;-><init>(Landroidx/compose/ui/node/p;Ld0/h;)V
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
.field final synthetic b:Landroidx/compose/ui/node/d;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/d$d;->b:Landroidx/compose/ui/node/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/d$d;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/d$d;->b:Landroidx/compose/ui/node/d;

    invoke-static {v0}, Landroidx/compose/ui/node/d;->k(Landroidx/compose/ui/node/d;)Ld0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/d$d;->b:Landroidx/compose/ui/node/d;

    invoke-static {v1}, Landroidx/compose/ui/node/d;->j(Landroidx/compose/ui/node/d;)Ld0/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ld0/f;->A(Ld0/b;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/d$d;->b:Landroidx/compose/ui/node/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/node/d;->l(Landroidx/compose/ui/node/d;Z)V

    return-void
.end method
