.class final Landroidx/compose/foundation/h$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/h;->g(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Ljava/lang/String;Lr00/a;Lr00/a;Lr00/a;)Landroidx/compose/ui/h;
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
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/compose/ui/semantics/h;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Ljava/lang/String;Lr00/a;Lr00/a;Lr00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/h;",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/h$g;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/h$g;->c:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/h$g;->d:Landroidx/compose/ui/semantics/h;

    iput-object p4, p0, Landroidx/compose/foundation/h$g;->e:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/foundation/h$g;->f:Lr00/a;

    iput-object p6, p0, Landroidx/compose/foundation/h$g;->g:Lr00/a;

    iput-object p7, p0, Landroidx/compose/foundation/h$g;->h:Lr00/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 10

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x755f393b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 2
    invoke-static {}, Landroidx/compose/foundation/v;->a()Landroidx/compose/runtime/c1;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/t;

    const p1, -0x1d58f75c

    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object p3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_0

    .line 8
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    move-object v1, p1

    check-cast v1, Lo/n;

    .line 12
    iget-boolean v3, p0, Landroidx/compose/foundation/h$g;->b:Z

    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/h$g;->c:Ljava/lang/String;

    .line 14
    iget-object v5, p0, Landroidx/compose/foundation/h$g;->d:Landroidx/compose/ui/semantics/h;

    .line 15
    iget-object v6, p0, Landroidx/compose/foundation/h$g;->e:Ljava/lang/String;

    .line 16
    iget-object v7, p0, Landroidx/compose/foundation/h$g;->f:Lr00/a;

    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/h$g;->g:Lr00/a;

    .line 18
    iget-object v9, p0, Landroidx/compose/foundation/h$g;->h:Lr00/a;

    .line 19
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/h;->f(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Ljava/lang/String;Lr00/a;Lr00/a;Lr00/a;)Landroidx/compose/ui/h;

    move-result-object p1

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/h$g;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
