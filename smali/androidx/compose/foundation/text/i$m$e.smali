.class final Landroidx/compose/foundation/text/i$m$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/i$m;->a(Landroidx/compose/ui/semantics/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/text/selection/v;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/i$m$e;->b:Landroidx/compose/foundation/text/selection/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/i$m$e;->b:Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->r()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/i$m$e;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method