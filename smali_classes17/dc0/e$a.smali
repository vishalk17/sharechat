.class final Ldc0/e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc0/e;->L6(Lt40/c0;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lt40/c0;

.field final synthetic c:Ldc0/e;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lt40/c0;Ldc0/e;I)V
    .locals 0

    iput-object p1, p0, Ldc0/e$a;->b:Lt40/c0;

    iput-object p2, p0, Ldc0/e$a;->c:Ldc0/e;

    iput p3, p0, Ldc0/e$a;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 6

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldc0/e$a;->b:Lt40/c0;

    iget-object p2, p0, Ldc0/e$a;->c:Ldc0/e;

    invoke-static {p2}, Ldc0/e;->M6(Ldc0/e;)Lwc0/a;

    move-result-object v1

    const/4 v2, 0x0

    sget p2, Lt40/c0;->h:I

    or-int/lit8 p2, p2, 0x40

    iget v3, p0, Ldc0/e$a;->d:I

    and-int/lit8 v3, v3, 0xe

    or-int v4, p2, v3

    const/4 v5, 0x4

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lsharechat/feature/explore/base/e;->d(Lt40/c0;Lwc0/a;ZLandroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Ldc0/e$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method