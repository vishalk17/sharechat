.class public final Landroidx/compose/foundation/layout/z0$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/z0;->d(Landroidx/compose/ui/h;Landroidx/compose/ui/layout/k;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/platform/z0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/layout/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/z0$b;->b:Landroidx/compose/ui/layout/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/z0;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignBy"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z0;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/z0$b;->b:Landroidx/compose/ui/layout/k;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/z0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/z0$b;->a(Landroidx/compose/ui/platform/z0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
