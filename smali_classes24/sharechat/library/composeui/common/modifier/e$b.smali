.class final Lsharechat/library/composeui/common/modifier/e$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/modifier/e;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;)Landroidx/compose/ui/h;
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

.field final synthetic e:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/h;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/library/composeui/common/modifier/e$b;->b:Z

    iput-object p2, p0, Lsharechat/library/composeui/common/modifier/e$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/library/composeui/common/modifier/e$b;->d:Landroidx/compose/ui/semantics/h;

    iput-object p4, p0, Lsharechat/library/composeui/common/modifier/e$b;->e:Lr00/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 7

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x49a9c6e0    # 1390812.0f

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    iget-boolean v1, p0, Lsharechat/library/composeui/common/modifier/e$b;->b:Z

    const p3, -0x1d58f75c

    .line 2
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p3

    .line 4
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_0

    .line 5
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    move-object v2, p3

    check-cast v2, Lo/n;

    .line 8
    invoke-static {}, Landroidx/compose/foundation/v;->a()Landroidx/compose/runtime/c1;

    move-result-object p3

    .line 9
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/compose/foundation/t;

    .line 10
    iget-object v4, p0, Lsharechat/library/composeui/common/modifier/e$b;->c:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lsharechat/library/composeui/common/modifier/e$b;->d:Landroidx/compose/ui/semantics/h;

    .line 12
    iget-object v6, p0, Lsharechat/library/composeui/common/modifier/e$b;->e:Lr00/a;

    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lsharechat/library/composeui/common/modifier/e;->c(Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/foundation/t;Ljava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;)Landroidx/compose/ui/h;

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

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/composeui/common/modifier/e$b;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
