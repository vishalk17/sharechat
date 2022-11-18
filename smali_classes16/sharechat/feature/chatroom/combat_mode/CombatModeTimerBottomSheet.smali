.class public final Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet$a;
    }
.end annotation


# static fields
.field public static final e:Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet$a;


# instance fields
.field private c:Ld80/h1;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->e:Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private final Ay(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget v2, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->d:I

    if-eq v1, v2, :cond_18

    const-string v3, "binding.ivView4"

    const-string v4, "binding.ivView3"

    const-string v5, "binding.ivView2"

    const-string v6, "binding.ivView1"

    const-string v7, "binding.view4"

    const-string v8, "binding.view3"

    const-string v9, "binding.view2"

    const-string v10, "binding.view1"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const-string v15, "binding"

    if-eqz v2, :cond_9

    if-eq v2, v13, :cond_6

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->c:Ld80/h1;

    if-nez v2, :cond_1

    invoke-static {v15}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    iget-object v2, v2, Ld80/h1;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->c:Ld80/h1;

    if-nez v14, :cond_2

    invoke-static {v15}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_2
    iget-object v14, v14, Ld80/h1;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v14}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->By(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;)V

    goto :goto_0

    .line 3
    :cond_3
    iget-object v2, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->c:Ld80/h1;

    if-nez v2, :cond_4

    invoke-static {v15}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    iget-object v2, v2, Ld80/h1;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->c:Ld80/h1;

    if-nez v14, :cond_5

    invoke-static {v15}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_5
    iget-object v14, v14, Ld80/h1;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v14}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->By(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;)V

    goto :goto_0

    .line 4
    :cond_6
    iget-object v2, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->c:Ld80/h1;

    if-nez v2, :cond_7

    invoke-static {v15}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_7
    iget-object v2, v2, Ld80/h1;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->c:Ld80/h1;

    if-nez v14, :cond_8

    invoke-static {v15}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_8
    iget-object v14, v14, Ld80/h1;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v14, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v14}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->By(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;)V

    goto :goto_0

    .line 5
    :cond_9
    iget-object v2, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->c:Ld80/h1;

    if-nez v2, :cond_a

    invoke-static {v15}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_a
    iget-object v2, v2, Ld80/h1;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->c:Ld80/h1;

    if-nez v14, :cond_b

    invoke-static {v15}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_b
    iget-object v14, v14, Ld80/h1;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v14, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v14}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->By(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 6
    :goto_0
    iput v1, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->d:I

    if-eqz v1, :cond_15

    if-eq v1, v13, :cond_12

    if-eq v1, v12, :cond_f

    if-eq v1, v11, :cond_c

    goto/16 :goto_5

    .line 7
    :cond_c
    iget-object v1, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->c:Ld80/h1;

    if-nez v1, :cond_d

    invoke-static {v15}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_d
    iget-object v1, v1, Ld80/h1;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->c:Ld80/h1;

    if-nez v2, :cond_e

    invoke-static {v15}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_1

    :cond_e
    move-object v14, v2

    :goto_1
    iget-object v2, v14, Ld80/h1;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->Cy(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;)V

    goto :goto_5

    .line 8
    :cond_f
    iget-object v1, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->c:Ld80/h1;

    if-nez v1, :cond_10

    invoke-static {v15}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_10
    iget-object v1, v1, Ld80/h1;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->c:Ld80/h1;

    if-nez v2, :cond_11

    invoke-static {v15}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_2

    :cond_11
    move-object v14, v2

    :goto_2
    iget-object v2, v14, Ld80/h1;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->Cy(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;)V

    goto :goto_5

    .line 9
    :cond_12
    iget-object v1, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->c:Ld80/h1;

    if-nez v1, :cond_13

    invoke-static {v15}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_13
    iget-object v1, v1, Ld80/h1;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->c:Ld80/h1;

    if-nez v2, :cond_14

    invoke-static {v15}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_3

    :cond_14
    move-object v14, v2

    :goto_3
    iget-object v2, v14, Ld80/h1;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->Cy(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;)V

    goto :goto_5

    .line 10
    :cond_15
    iget-object v1, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->c:Ld80/h1;

    if-nez v1, :cond_16

    invoke-static {v15}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_16
    iget-object v1, v1, Ld80/h1;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->c:Ld80/h1;

    if-nez v2, :cond_17

    invoke-static {v15}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_4

    :cond_17
    move-object v14, v2

    :goto_4
    iget-object v2, v14, Ld80/h1;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->Cy(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;)V

    :cond_18
    :goto_5
    return-void
.end method

.method private static final By(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lsharechat/feature/chatroom/R$color;->color18:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->g(I)V

    .line 2
    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private static final Cy(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lsharechat/feature/chatroom/R$color;->link:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->g(I)V

    .line 2
    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic qy(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->zy(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ry(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->wy(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic sy(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->yy(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ty(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->xy(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic uy(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->vy(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private static final vy(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->Ay(I)V

    return-void
.end method

.method private static final wy(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->Ay(I)V

    return-void
.end method

.method private static final xy(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->Ay(I)V

    return-void
.end method

.method private static final yy(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->Ay(I)V

    return-void
.end method

.method private static final zy(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$options"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v0, p2, Lsharechat/feature/chatroom/TagChatActivity;

    if-eqz v0, :cond_0

    check-cast p2, Lsharechat/feature/chatroom/TagChatActivity;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget v0, p0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->d:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "options[selected]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/TagChatActivity;->an(I)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ld80/h1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/h1;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->c:Ld80/h1;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ld80/h1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string p2, "Options"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p2, :cond_5

    .line 4
    iget-object v2, p0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->c:Ld80/h1;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    iget-object v2, v2, Ld80/h1;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget-object v3, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "options[0]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lsharechat/library/utilities/g;->m(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->c:Ld80/h1;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    iget-object v2, v2, Ld80/h1;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "options[1]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lsharechat/library/utilities/g;->m(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->c:Ld80/h1;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v0

    :cond_3
    iget-object v2, v2, Ld80/h1;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "options[2]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lsharechat/library/utilities/g;->m(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->c:Ld80/h1;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v0

    :cond_4
    iget-object v2, v2, Ld80/h1;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "options[3]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lsharechat/library/utilities/g;->m(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_5
    iget-object p2, p0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->c:Ld80/h1;

    if-nez p2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v0

    :cond_6
    iget-object p2, p2, Ld80/h1;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v2, Lj70/b0;

    invoke-direct {v2, p0}, Lj70/b0;-><init>(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->c:Ld80/h1;

    if-nez p2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v0

    :cond_7
    iget-object p2, p2, Ld80/h1;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v2, Lj70/y;

    invoke-direct {v2, p0}, Lj70/y;-><init>(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->c:Ld80/h1;

    if-nez p2, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v0

    :cond_8
    iget-object p2, p2, Ld80/h1;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v2, Lj70/a0;

    invoke-direct {v2, p0}, Lj70/a0;-><init>(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->c:Ld80/h1;

    if-nez p2, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v0

    :cond_9
    iget-object p2, p2, Ld80/h1;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v2, Lj70/z;

    invoke-direct {v2, p0}, Lj70/z;-><init>(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->c:Ld80/h1;

    if-nez p2, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v0, p2

    :goto_0
    iget-object p2, v0, Ld80/h1;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v0, Lj70/c0;

    invoke-direct {v0, p0, p1}, Lj70/c0;-><init>(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_1
    return-void
.end method
