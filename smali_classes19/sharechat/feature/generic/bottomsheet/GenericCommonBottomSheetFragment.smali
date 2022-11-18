.class public Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;
.super Lsharechat/feature/generic/bottomsheet/Hilt_GenericCommonBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$a;
    }
.end annotation


# static fields
.field public static final m:Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$a;


# instance fields
.field protected g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lft/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Li00/i;

.field private i:Landroidx/compose/ui/platform/ComposeView;

.field private j:Lsharechat/library/generic/a;

.field private final k:Li00/i;

.field private l:Lkd0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->m:Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/generic/bottomsheet/Hilt_GenericCommonBottomSheetFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$j;

    invoke-direct {v0, p0}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$j;-><init>(Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->h:Li00/i;

    .line 3
    new-instance v0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$h;

    invoke-direct {v0, p0}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v1, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$i;

    invoke-direct {v2, v0}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$i;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->k:Li00/i;

    return-void
.end method

.method public static final synthetic Ay(Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;Lsharechat/feature/generic/bottomsheet/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->Hy(Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;Lsharechat/feature/generic/bottomsheet/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final By()Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;

    return-object v0
.end method

.method private final Ey(Lsharechat/library/cvo/WebCardObject;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "show_processing"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->By()Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;->I(Z)V

    goto :goto_0

    :sswitch_1
    const-string p1, "dismiss"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_2
    const-string p1, "dismiss_sheet"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    :sswitch_3
    const-string p1, "back"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :sswitch_4
    const-string p1, "hide_processing"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->By()Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;->I(Z)V

    goto :goto_0

    :sswitch_5
    const-string v1, "refresh_parent"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 11
    iget-object v0, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->l:Lkd0/a;

    if-eqz v0, :cond_5

    const-string v1, "refresh"

    invoke-virtual {p1, v1}, Lsharechat/library/cvo/WebCardObject;->setAction(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkd0/a;->t8(Lsharechat/library/cvo/WebCardObject;)V

    :cond_5
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d9e6972 -> :sswitch_5
        -0x4c97d5d0 -> :sswitch_4
        0x2e04e7 -> :sswitch_3
        0x1f53e36a -> :sswitch_2
        0x63a3b28a -> :sswitch_1
        0x7816d995 -> :sswitch_0
    .end sparse-switch
.end method

.method private final Fy(Lsharechat/feature/generic/f;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lsharechat/feature/generic/f$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/generic/bottomsheet/Hilt_GenericCommonBottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lsharechat/feature/generic/f$d;

    invoke-virtual {p1}, Lsharechat/feature/generic/f$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ldq/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lsharechat/feature/generic/f$c;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->By()Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/generic/base/b;->y()Lkotlinx/coroutines/g2;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lsharechat/feature/generic/f$b;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lsharechat/feature/generic/f$b;

    invoke-virtual {p1}, Lsharechat/feature/generic/f$b;->a()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/feature/generic/f$b;->b()Lcom/google/gson/JsonElement;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->j:Lsharechat/library/generic/a;

    if-nez v1, :cond_2

    const-string v1, "handler"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-static {v0, p1, v1}, Lsharechat/library/generic/items/j;->s(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;Lsharechat/library/generic/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final synthetic Gy(Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;Lsharechat/feature/generic/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->Fy(Lsharechat/feature/generic/f;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final synthetic Hy(Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;Lsharechat/feature/generic/bottomsheet/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->Iy(Lsharechat/feature/generic/bottomsheet/a;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private final Iy(Lsharechat/feature/generic/bottomsheet/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsharechat/feature/generic/bottomsheet/a;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->j:Lsharechat/library/generic/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "handler"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lsharechat/library/generic/a;->L(Lsharechat/library/generic/a;Lsharechat/library/cvo/generic/GenericComponent;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final uy(Landroidx/compose/runtime/i;I)V
    .locals 12

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x5e214a32

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.generic.bottomsheet.GenericCommonBottomSheetFragment.Screen (GenericCommonBottomSheetFragment.kt:107)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->By()Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, p1, v1, v3}, Landroidx/compose/runtime/u1;->b(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/generic/bottomsheet/a;

    invoke-virtual {v1}, Lsharechat/feature/generic/bottomsheet/a;->e()Lsharechat/feature/generic/h;

    move-result-object v1

    .line 4
    instance-of v4, v1, Lsharechat/feature/generic/h$c;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const v0, 0x2e7bcdc1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-static {p1, v5}, Ljd0/b;->b(Landroidx/compose/runtime/i;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_2

    .line 5
    :cond_1
    instance-of v4, v1, Lsharechat/feature/generic/h$b;

    if-eqz v4, :cond_6

    const v1, 0x2e7bcdfc

    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 7
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v6

    .line 8
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/shape/h;->g(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/g;

    move-result-object v4

    .line 10
    invoke-static {v1, v4}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v4, v3, v2}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 12
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 13
    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x6

    .line 14
    invoke-static {v3, v5, p1, v4}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 15
    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 17
    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lb1/d;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 20
    invoke-interface {p1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 23
    invoke-interface {p1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 25
    sget-object v8, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 26
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 28
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->g()V

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 30
    invoke-interface {p1, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 31
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->d()V

    .line 32
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->M()V

    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 34
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/i;->r()V

    .line 39
    invoke-static {p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, p1, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 40
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 41
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 42
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 43
    iget-object v1, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->j:Lsharechat/library/generic/a;

    if-nez v1, :cond_4

    const-string v1, "handler"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v8, Lsharechat/library/generic/a;->n:I

    const/16 v9, 0xe

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lsharechat/library/generic/items/j;->b(Lsharechat/library/generic/a;ZLsharechat/library/cvo/interfaces/ViewPagerHandler;Ljava/lang/String;Landroidx/compose/runtime/i;II)V

    .line 44
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/generic/bottomsheet/a;

    invoke-virtual {v0}, Lsharechat/feature/generic/bottomsheet/a;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    move-object v8, p1

    .line 45
    invoke-static/range {v3 .. v10}, Lsharechat/library/composeui/common/z;->b(Landroidx/compose/ui/h;JFFLandroidx/compose/runtime/i;II)V

    .line 46
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/i;->f()V

    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_2

    .line 52
    :cond_6
    instance-of v0, v1, Lsharechat/feature/generic/h$a;

    if-eqz v0, :cond_7

    const v0, 0x2e7bd091

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    check-cast v1, Lsharechat/feature/generic/h$a;

    invoke-virtual {v1}, Lsharechat/feature/generic/h$a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$b;

    invoke-direct {v1, p0}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1, v5}, Ljd0/b;->a(Ljava/lang/String;Lr00/l;Landroidx/compose/runtime/i;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_2

    :cond_7
    const v0, 0x2e7bd0f0

    .line 53
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$c;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$c;-><init>(Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_9
    return-void
.end method

.method public static final synthetic vy(Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->uy(Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic wy(Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;)Lsharechat/library/generic/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->j:Lsharechat/library/generic/a;

    return-object p0
.end method

.method public static final synthetic xy(Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->Ey(Lsharechat/library/cvo/WebCardObject;)V

    return-void
.end method

.method public static final synthetic yy(Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;Lsharechat/feature/generic/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->Fy(Lsharechat/feature/generic/f;)V

    return-void
.end method

.method public static final synthetic zy(Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;Lsharechat/feature/generic/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->Gy(Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;Lsharechat/feature/generic/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final Cy()Lft/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-webAction>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lft/a;

    return-object v0
.end method

.method protected final Dy()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lft/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->g:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "webActionLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTheme()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/generic/R$style;->BottomSheetRoundedDialogTheme:I

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/generic/bottomsheet/Hilt_GenericCommonBottomSheetFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lkd0/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Lkd0/a;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lkd0/a;

    :cond_0
    iput-object v0, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->l:Lkd0/a;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lkd0/a;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lkd0/a;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lkd0/a;

    :cond_2
    iput-object v0, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->l:Lkd0/a;

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "requireContext()"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    sget-object p2, Landroidx/compose/ui/platform/b2$c;->b:Landroidx/compose/ui/platform/b2$c;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/b2;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/generic/bottomsheet/Hilt_GenericCommonBottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->Cy()Lft/a;

    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lft/a;->a(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "argReferrer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "genericBottomSheet"

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p3, v0, v2, v1, v2}, Lft/a$a;->b(Lft/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 8
    new-instance v0, Lsharechat/library/generic/a;

    invoke-direct {v0, p1, p2, p3}, Lsharechat/library/generic/a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/s0;Lft/a;)V

    iput-object v0, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->j:Lsharechat/library/generic/a;

    .line 9
    iget-object p1, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->i:Landroidx/compose/ui/platform/ComposeView;

    if-nez p1, :cond_2

    const-string p1, "composeView"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    return-object v2
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->l:Lkd0/a;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->i:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_0

    const-string v0, "composeView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->e()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const-string v0, "argIsCancellable"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->i:Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "composeView"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const v1, -0x3237e4bf

    new-instance v2, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$d;

    invoke-direct {v2, p0}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$d;-><init>(Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;)V

    invoke-static {v1, p2, v2}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->By()Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;

    move-result-object p1

    .line 5
    new-instance p2, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$e;

    invoke-direct {p2, p0}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$e;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$f;

    invoke-direct {v1, p0}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$f;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v2, p2, v1}, Li30/a;->a(Lc30/b;Landroidx/lifecycle/x;Lr00/p;Lr00/p;)V

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$g;

    invoke-direct {v7, p0, v0}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$g;-><init>(Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
