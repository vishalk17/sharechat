.class final Landroidx/compose/runtime/j$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/j;->s0(Lu/b;Lr00/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/runtime/c2<",
        "*>;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/j;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/j$h;->b:Landroidx/compose/runtime/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/c2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/compose/runtime/j$h;->b:Landroidx/compose/runtime/j;

    invoke-static {p1}, Landroidx/compose/runtime/j;->U(Landroidx/compose/runtime/j;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->e0(Landroidx/compose/runtime/j;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/c2;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/j$h;->a(Landroidx/compose/runtime/c2;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
