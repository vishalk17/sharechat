.class final Lcom/github/skgmn/composetooltip/c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/skgmn/composetooltip/c;->a(Lcom/github/skgmn/composetooltip/a;Lcom/github/skgmn/composetooltip/f;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/ui/graphics/w0;",
        "Le0/l;",
        "Landroidx/compose/ui/unit/a;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/github/skgmn/composetooltip/a;


# direct methods
.method constructor <init>(Lcom/github/skgmn/composetooltip/a;)V
    .locals 0

    iput-object p1, p0, Lcom/github/skgmn/composetooltip/c$a;->b:Lcom/github/skgmn/composetooltip/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/w0;JLandroidx/compose/ui/unit/a;)V
    .locals 1

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/github/skgmn/composetooltip/c$a;->b:Lcom/github/skgmn/composetooltip/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/github/skgmn/composetooltip/a;->c(Landroidx/compose/ui/graphics/w0;JLandroidx/compose/ui/unit/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/w0;

    check-cast p2, Le0/l;

    invoke-virtual {p2}, Le0/l;->m()J

    move-result-wide v0

    check-cast p3, Landroidx/compose/ui/unit/a;

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/github/skgmn/composetooltip/c$a;->a(Landroidx/compose/ui/graphics/w0;JLandroidx/compose/ui/unit/a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
