.class final Landroidx/navigation/compose/e$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/e;->a(Landroidx/navigation/compose/f;Landroidx/compose/runtime/i;I)V
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
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/navigation/h;

.field final synthetic c:Landroidx/compose/runtime/saveable/c;

.field final synthetic d:Landroidx/navigation/compose/f$b;


# direct methods
.method constructor <init>(Landroidx/navigation/h;Landroidx/compose/runtime/saveable/c;Landroidx/navigation/compose/f$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/e$b;->b:Landroidx/navigation/h;

    iput-object p2, p0, Landroidx/navigation/compose/e$b;->c:Landroidx/compose/runtime/saveable/c;

    iput-object p3, p0, Landroidx/navigation/compose/e$b;->d:Landroidx/navigation/compose/f$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 5

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/navigation/compose/e$b;->b:Landroidx/navigation/h;

    iget-object v0, p0, Landroidx/navigation/compose/e$b;->c:Landroidx/compose/runtime/saveable/c;

    const v1, -0x30de9ec8

    const/4 v2, 0x1

    new-instance v3, Landroidx/navigation/compose/e$b$a;

    iget-object v4, p0, Landroidx/navigation/compose/e$b;->d:Landroidx/navigation/compose/f$b;

    invoke-direct {v3, v4, p2}, Landroidx/navigation/compose/e$b$a;-><init>(Landroidx/navigation/compose/f$b;Landroidx/navigation/h;)V

    invoke-static {p1, v1, v2, v3}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v1

    const/16 v2, 0x1c8

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/navigation/compose/g;->a(Landroidx/navigation/h;Landroidx/compose/runtime/saveable/c;Lr00/p;Landroidx/compose/runtime/i;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/e$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
