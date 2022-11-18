.class final Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
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
.field final synthetic b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c$a;->b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 17

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c$a;->b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    invoke-static {v1}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->wy(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;)Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    move-result-object v2

    .line 4
    new-instance v3, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c$a$a;

    iget-object v1, v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c$a;->b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    invoke-static {v1}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->wy(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;)Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    move-result-object v1

    invoke-direct {v3, v1}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c$a$a;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v4, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c$a$b;

    iget-object v1, v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c$a;->b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    invoke-static {v1}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->wy(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;)Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    move-result-object v1

    invoke-direct {v4, v1}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c$a$b;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v5, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c$a$c;

    iget-object v1, v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c$a;->b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    invoke-static {v1}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->wy(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;)Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    move-result-object v1

    invoke-direct {v5, v1}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c$a$c;-><init>(Ljava/lang/Object;)V

    .line 7
    sget v6, Lsharechat/feature/sharebottomsheet/R$drawable;->ic_whatsapp_link_share:I

    .line 8
    sget v7, Lsharechat/feature/sharebottomsheet/R$drawable;->ic_whatsapp_status_share:I

    .line 9
    sget v8, Lsharechat/feature/sharebottomsheet/R$drawable;->ic_share:I

    .line 10
    iget-object v1, v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c$a;->b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    invoke-static {v1}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->vy(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;)Lsharechat/library/cvo/PostEntity;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c$a;->b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    invoke-virtual {v1}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->zy()Lr00/s;

    move-result-object v10

    .line 12
    iget-object v1, v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c$a;->b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    invoke-static {v1}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->uy(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;)Lr00/q;

    move-result-object v11

    .line 13
    iget-object v1, v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c$a;->b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    invoke-virtual {v1}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->Ay()Lr00/p;

    move-result-object v12

    sget v1, Lsharechat/library/cvo/PostEntity;->$stable:I

    shl-int/lit8 v1, v1, 0x15

    or-int/lit8 v14, v1, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p1

    .line 14
    invoke-static/range {v2 .. v16}, Lsharechat/feature/sharebottomsheet/b;->b(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;Lr00/l;Lr00/l;Lr00/l;IIILsharechat/library/cvo/PostEntity;Lr00/s;Lr00/q;Lr00/p;Landroidx/compose/runtime/i;III)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
