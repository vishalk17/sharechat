.class final Landroidx/compose/runtime/j$f0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/j;->o([Landroidx/compose/runtime/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Lv/f<",
        "Landroidx/compose/runtime/q<",
        "Ljava/lang/Object;",
        ">;+",
        "Landroidx/compose/runtime/c2<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:[Landroidx/compose/runtime/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/runtime/d1<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic c:Lv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f<",
            "Landroidx/compose/runtime/q<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Landroidx/compose/runtime/d1;Lv/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/d1<",
            "*>;",
            "Lv/f<",
            "Landroidx/compose/runtime/q<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/j$f0;->b:[Landroidx/compose/runtime/d1;

    iput-object p2, p0, Landroidx/compose/runtime/j$f0;->c:Lv/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)Lv/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Lv/f<",
            "Landroidx/compose/runtime/q<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const p2, 0x37be80ee

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    iget-object p2, p0, Landroidx/compose/runtime/j$f0;->b:[Landroidx/compose/runtime/d1;

    iget-object v0, p0, Landroidx/compose/runtime/j$f0;->c:Lv/f;

    const/16 v1, 0x8

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/k;->d([Landroidx/compose/runtime/d1;Lv/f;Landroidx/compose/runtime/i;I)Lv/f;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/j$f0;->a(Landroidx/compose/runtime/i;I)Lv/f;

    move-result-object p1

    return-object p1
.end method
