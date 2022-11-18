.class final Landroidx/navigation/compose/e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


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
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/navigation/compose/f;

.field final synthetic c:Landroidx/navigation/h;


# direct methods
.method constructor <init>(Landroidx/navigation/compose/f;Landroidx/navigation/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/e$a;->b:Landroidx/navigation/compose/f;

    iput-object p2, p0, Landroidx/navigation/compose/e$a;->c:Landroidx/navigation/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/compose/e$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/navigation/compose/e$a;->b:Landroidx/navigation/compose/f;

    iget-object v1, p0, Landroidx/navigation/compose/e$a;->c:Landroidx/navigation/h;

    invoke-virtual {v0, v1}, Landroidx/navigation/compose/f;->m(Landroidx/navigation/h;)V

    return-void
.end method
