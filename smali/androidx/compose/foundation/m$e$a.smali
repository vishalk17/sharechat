.class final Landroidx/compose/foundation/m$e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/m$e;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/focus/p;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj0/b;


# direct methods
.method constructor <init>(Lj0/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/m$e$a;->b:Lj0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/p;)V
    .locals 2

    const-string v0, "$this$focusProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/m$e$a;->b:Lj0/b;

    invoke-interface {v0}, Lj0/b;->a()I

    move-result v0

    sget-object v1, Lj0/a;->b:Lj0/a$a;

    invoke-virtual {v1}, Lj0/a$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lj0/a;->f(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/p;->g(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/p;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/m$e$a;->a(Landroidx/compose/ui/focus/p;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
