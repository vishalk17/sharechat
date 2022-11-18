.class final Lsharechat/feature/videoedit/drafts/c$o;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/videoedit/drafts/c;->h(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Lsh0/a;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/layout/p;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

.field final synthetic c:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsh0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lsh0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/videoedit/drafts/c$o;->b:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    iput-object p2, p0, Lsharechat/feature/videoedit/drafts/c$o;->c:Landroidx/compose/runtime/c2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V
    .locals 1

    const-string v0, "$this$ModalBottomSheetLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lsharechat/feature/videoedit/drafts/c$o;->c:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/videoedit/drafts/c;->m(Landroidx/compose/runtime/c2;)Lsh0/c;

    move-result-object p1

    instance-of p1, p1, Lsh0/c$d;

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    const p1, 0x59834f68

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/videoedit/drafts/c$o;->c:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/videoedit/drafts/c;->m(Landroidx/compose/runtime/c2;)Lsh0/c;

    move-result-object p1

    check-cast p1, Lsh0/c$d;

    invoke-virtual {p1}, Lsh0/c$d;->b()Lsh0/d;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lsh0/d$a;

    if-eqz v0, :cond_2

    const p1, 0x59834ffd

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-static {p2, p3}, Lsharechat/feature/videoedit/drafts/c;->a(Landroidx/compose/runtime/i;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    .line 6
    :cond_2
    instance-of p3, p1, Lsh0/d$b;

    const/16 v0, 0x8

    if-eqz p3, :cond_3

    const p1, 0x59835052

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/videoedit/drafts/c$o;->b:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    .line 8
    invoke-static {p1, p2, v0}, Lsharechat/feature/videoedit/drafts/c;->f(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Landroidx/compose/runtime/i;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    .line 9
    :cond_3
    instance-of p1, p1, Lsh0/d$c;

    if-eqz p1, :cond_4

    const p1, 0x598350ed

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    iget-object p1, p0, Lsharechat/feature/videoedit/drafts/c$o;->b:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    .line 11
    iget-object p3, p0, Lsharechat/feature/videoedit/drafts/c$o;->c:Landroidx/compose/runtime/c2;

    invoke-static {p3}, Lsharechat/feature/videoedit/drafts/c;->m(Landroidx/compose/runtime/c2;)Lsh0/c;

    move-result-object p3

    check-cast p3, Lsh0/c$d;

    invoke-virtual {p3}, Lsh0/c$d;->b()Lsh0/d;

    move-result-object p3

    check-cast p3, Lsh0/d$c;

    invoke-virtual {p3}, Lsh0/d$c;->a()Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-static {p1, p3, p2, v0}, Lsharechat/feature/videoedit/drafts/c;->b(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :cond_4
    const p1, 0x598351e5

    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 14
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_2

    :cond_5
    const p1, 0x598351f9

    .line 15
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-static {p2, p3}, Lsharechat/feature/videoedit/drafts/c;->a(Landroidx/compose/runtime/i;I)V

    .line 17
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/p;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/videoedit/drafts/c$o;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
