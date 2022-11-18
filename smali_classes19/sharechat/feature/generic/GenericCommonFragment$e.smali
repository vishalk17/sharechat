.class final Lsharechat/feature/generic/GenericCommonFragment$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/generic/GenericCommonFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic b:Lsharechat/feature/generic/GenericCommonFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/generic/GenericCommonFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonFragment$e;->b:Lsharechat/feature/generic/GenericCommonFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 11

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_4

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/generic/GenericCommonFragment$e;->b:Lsharechat/feature/generic/GenericCommonFragment;

    invoke-virtual {p2}, Lsharechat/feature/generic/GenericCommonFragment;->Dy()Lsharechat/feature/generic/GenericCommonViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object p2

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v0, v1}, Landroidx/compose/runtime/u1;->b(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v7

    .line 4
    invoke-interface {v7}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/feature/generic/g;

    invoke-virtual {p2}, Lsharechat/feature/generic/g;->d()Lsharechat/feature/generic/h;

    move-result-object p2

    .line 5
    instance-of v0, p2, Lsharechat/feature/generic/h$c;

    const-string v1, "title"

    if-eqz v0, :cond_3

    const p2, 0x5cc48b7b

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    iget-object p2, p0, Lsharechat/feature/generic/GenericCommonFragment$e;->b:Lsharechat/feature/generic/GenericCommonFragment;

    invoke-static {p2}, Lsharechat/feature/generic/GenericCommonFragment;->uy(Lsharechat/feature/generic/GenericCommonFragment;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_1

    :cond_2
    move-object v3, p2

    :goto_1
    iget-object p2, p0, Lsharechat/feature/generic/GenericCommonFragment$e;->b:Lsharechat/feature/generic/GenericCommonFragment;

    invoke-virtual {p2}, Lsharechat/feature/generic/GenericCommonFragment;->Ny()Z

    move-result v4

    new-instance v5, Lsharechat/feature/generic/GenericCommonFragment$e$a;

    iget-object p2, p0, Lsharechat/feature/generic/GenericCommonFragment$e;->b:Lsharechat/feature/generic/GenericCommonFragment;

    invoke-direct {v5, p2}, Lsharechat/feature/generic/GenericCommonFragment$e$a;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Ljd0/a;->a(Ljava/lang/String;ZLr00/l;Landroidx/compose/runtime/i;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_4

    .line 6
    :cond_3
    instance-of v0, p2, Lsharechat/feature/generic/h$b;

    if-eqz v0, :cond_5

    const p2, 0x5cc48c03

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    iget-object v3, p0, Lsharechat/feature/generic/GenericCommonFragment$e;->b:Lsharechat/feature/generic/GenericCommonFragment;

    .line 7
    invoke-static {v3}, Lsharechat/feature/generic/GenericCommonFragment;->ty(Lsharechat/feature/generic/GenericCommonFragment;)Lsharechat/library/generic/a;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, "handler"

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_2

    :cond_4
    move-object v4, p2

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const p2, 0x8000

    .line 8
    sget v0, Lsharechat/library/generic/a;->n:I

    or-int v9, v0, p2

    const/4 v10, 0x6

    move-object v8, p1

    .line 9
    invoke-virtual/range {v3 .. v10}, Lsharechat/feature/generic/GenericCommonFragment;->qy(Lsharechat/library/generic/a;ZLsharechat/library/cvo/interfaces/ViewPagerHandler;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/i;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_4

    .line 10
    :cond_5
    instance-of v0, p2, Lsharechat/feature/generic/h$a;

    if-eqz v0, :cond_7

    const v0, 0x5cc48ca3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonFragment$e;->b:Lsharechat/feature/generic/GenericCommonFragment;

    invoke-static {v0}, Lsharechat/feature/generic/GenericCommonFragment;->uy(Lsharechat/feature/generic/GenericCommonFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_3

    :cond_6
    move-object v3, v0

    :goto_3
    check-cast p2, Lsharechat/feature/generic/h$a;

    invoke-virtual {p2}, Lsharechat/feature/generic/h$a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lsharechat/feature/generic/GenericCommonFragment$e;->b:Lsharechat/feature/generic/GenericCommonFragment;

    invoke-virtual {p2}, Lsharechat/feature/generic/GenericCommonFragment;->Ny()Z

    move-result v5

    new-instance v6, Lsharechat/feature/generic/GenericCommonFragment$e$b;

    iget-object p2, p0, Lsharechat/feature/generic/GenericCommonFragment$e;->b:Lsharechat/feature/generic/GenericCommonFragment;

    invoke-direct {v6, p2}, Lsharechat/feature/generic/GenericCommonFragment$e$b;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Ljd0/c;->a(Ljava/lang/String;Ljava/lang/String;ZLr00/l;Landroidx/compose/runtime/i;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_4

    :cond_7
    const p2, 0x5cc48d2d

    .line 11
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/generic/GenericCommonFragment$e;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
