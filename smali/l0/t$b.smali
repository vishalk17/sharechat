.class final Ll0/t$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/t;->a(Landroidx/compose/ui/h;Ll0/s;Z)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/ui/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ll0/s;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ll0/s;Z)V
    .locals 0

    iput-object p1, p0, Ll0/t$b;->b:Ll0/s;

    iput-boolean p2, p0, Ll0/t$b;->c:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 6

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x305836b0

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/l0;->k()Landroidx/compose/runtime/c1;

    move-result-object p3

    .line 2
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p3

    .line 3
    check-cast p3, Ll0/u;

    if-nez p3, :cond_0

    .line 4
    sget-object p1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ll0/t$b;->b:Ll0/s;

    iget-boolean v1, p0, Ll0/t$b;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ll0/t$b$a;

    iget-boolean v3, p0, Ll0/t$b;->c:Z

    iget-object v4, p0, Ll0/t$b;->b:Ll0/s;

    const/4 v5, 0x0

    invoke-direct {v2, v3, p3, v4, v5}, Ll0/t$b$a;-><init>(ZLl0/u;Ll0/s;Lkotlin/coroutines/d;)V

    invoke-static {p1, v0, v1, v2}, Ll0/p0;->b(Landroidx/compose/ui/h;Ljava/lang/Object;Ljava/lang/Object;Lr00/p;)Landroidx/compose/ui/h;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ll0/t$b;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
