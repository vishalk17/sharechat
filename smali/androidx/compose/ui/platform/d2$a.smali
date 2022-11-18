.class final Landroidx/compose/ui/platform/d2$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/d2;->c(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/q;)Lr00/a;
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
.field final synthetic b:Landroidx/lifecycle/q;

.field final synthetic c:Landroidx/lifecycle/u;


# direct methods
.method constructor <init>(Landroidx/lifecycle/q;Landroidx/lifecycle/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/d2$a;->b:Landroidx/lifecycle/q;

    iput-object p2, p0, Landroidx/compose/ui/platform/d2$a;->c:Landroidx/lifecycle/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d2$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/d2$a;->b:Landroidx/lifecycle/q;

    iget-object v1, p0, Landroidx/compose/ui/platform/d2$a;->c:Landroidx/lifecycle/u;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/w;)V

    return-void
.end method
