.class final Landroidx/compose/ui/e$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/e;->g(Landroidx/compose/runtime/i;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/ui/h;",
        "Landroidx/compose/ui/h$c;",
        "Landroidx/compose/ui/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/i;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/e$d;->b:Landroidx/compose/runtime/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/ui/h$c;)Landroidx/compose/ui/h;
    .locals 4

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/d;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Landroidx/compose/ui/d;

    invoke-virtual {p2}, Landroidx/compose/ui/d;->c()Lr00/q;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr00/q;

    .line 4
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    iget-object v2, p0, Landroidx/compose/ui/e$d;->b:Landroidx/compose/runtime/i;

    invoke-interface {p2, v0, v2, v1}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/h;

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/e$d;->b:Landroidx/compose/runtime/i;

    invoke-static {v0, p2}, Landroidx/compose/ui/e;->g(Landroidx/compose/runtime/i;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p2

    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p2, Landroidx/compose/ui/focus/d;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Landroidx/compose/ui/e;->a()Lr00/q;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr00/q;

    .line 8
    iget-object v3, p0, Landroidx/compose/ui/e$d;->b:Landroidx/compose/runtime/i;

    invoke-interface {v0, p2, v3, v1}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/h;

    invoke-interface {p2, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 9
    :goto_0
    instance-of v3, p2, Landroidx/compose/ui/focus/u;

    if-eqz v3, :cond_2

    .line 10
    invoke-static {}, Landroidx/compose/ui/e;->b()Lr00/q;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr00/q;

    .line 11
    iget-object v3, p0, Landroidx/compose/ui/e$d;->b:Landroidx/compose/runtime/i;

    invoke-interface {v2, p2, v3, v1}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/h;

    invoke-interface {v0, p2}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 12
    :goto_1
    invoke-interface {p1, p2}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/ui/h$c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/e$d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/h$c;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
