.class final Landroidx/compose/foundation/text/i$m$d;
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
.field final synthetic b:Landroidx/compose/foundation/text/s0;

.field final synthetic c:Landroidx/compose/ui/focus/t;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/s0;Landroidx/compose/ui/focus/t;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/i$m$d;->b:Landroidx/compose/foundation/text/s0;

    iput-object p2, p0, Landroidx/compose/foundation/text/i$m$d;->c:Landroidx/compose/ui/focus/t;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/i$m$d;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/i$m$d;->b:Landroidx/compose/foundation/text/s0;

    iget-object v1, p0, Landroidx/compose/foundation/text/i$m$d;->c:Landroidx/compose/ui/focus/t;

    iget-boolean v2, p0, Landroidx/compose/foundation/text/i$m$d;->d:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/i;->i(Landroidx/compose/foundation/text/s0;Landroidx/compose/ui/focus/t;Z)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/i$m$d;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
