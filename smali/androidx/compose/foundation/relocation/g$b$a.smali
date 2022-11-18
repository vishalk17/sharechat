.class final Landroidx/compose/foundation/relocation/g$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/g$b;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/runtime/b0;",
        "Landroidx/compose/runtime/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/relocation/e;

.field final synthetic c:Landroidx/compose/foundation/relocation/h;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/relocation/e;Landroidx/compose/foundation/relocation/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/relocation/g$b$a;->b:Landroidx/compose/foundation/relocation/e;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/g$b$a;->c:Landroidx/compose/foundation/relocation/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/relocation/g$b$a;->b:Landroidx/compose/foundation/relocation/e;

    check-cast p1, Landroidx/compose/foundation/relocation/f;

    invoke-virtual {p1}, Landroidx/compose/foundation/relocation/f;->b()Lu/e;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/relocation/g$b$a;->c:Landroidx/compose/foundation/relocation/h;

    .line 2
    invoke-virtual {p1, v0}, Lu/e;->b(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/relocation/g$b$a;->b:Landroidx/compose/foundation/relocation/e;

    iget-object v0, p0, Landroidx/compose/foundation/relocation/g$b$a;->c:Landroidx/compose/foundation/relocation/h;

    .line 4
    new-instance v1, Landroidx/compose/foundation/relocation/g$b$a$a;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/relocation/g$b$a$a;-><init>(Landroidx/compose/foundation/relocation/e;Landroidx/compose/foundation/relocation/h;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/relocation/g$b$a;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;

    move-result-object p1

    return-object p1
.end method
