.class final Landroidx/compose/foundation/text/d0$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/d0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/compose/ui/layout/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/text/d0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/d0$e;->b:Landroidx/compose/foundation/text/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/d0$e;->b:Landroidx/compose/foundation/text/d0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->a()Landroidx/compose/ui/layout/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/d0$e;->a()Landroidx/compose/ui/layout/q;

    move-result-object v0

    return-object v0
.end method
