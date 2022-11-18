.class final Landroidx/compose/material/f2$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/f2$a;->a(Lr00/p;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/semantics/y;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/material/c2;


# direct methods
.method constructor <init>(Landroidx/compose/material/c2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/f2$a$a;->b:Landroidx/compose/material/c2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/semantics/y;)V
    .locals 3

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/e;->b:Landroidx/compose/ui/semantics/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/e$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->L(Landroidx/compose/ui/semantics/y;I)V

    .line 2
    new-instance v0, Landroidx/compose/material/f2$a$a$a;

    iget-object v1, p0, Landroidx/compose/material/f2$a$a;->b:Landroidx/compose/material/c2;

    invoke-direct {v0, v1}, Landroidx/compose/material/f2$a$a$a;-><init>(Landroidx/compose/material/c2;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/w;->j(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Lr00/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-virtual {p0, p1}, Landroidx/compose/material/f2$a$a;->a(Landroidx/compose/ui/semantics/y;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
