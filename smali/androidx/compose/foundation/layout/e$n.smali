.class final Landroidx/compose/foundation/layout/e$n;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/e;->p(FLandroidx/compose/ui/a$b;)Landroidx/compose/foundation/layout/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/unit/a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/a$b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/a$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/e$n;->b:Landroidx/compose/ui/a$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/a;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/e$n;->b:Landroidx/compose/ui/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Landroidx/compose/ui/a$b;->a(IILandroidx/compose/ui/unit/a;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/ui/unit/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/e$n;->a(ILandroidx/compose/ui/unit/a;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
