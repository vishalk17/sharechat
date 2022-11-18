.class public final Lsharechat/feature/feedback/FeedBackBottomSheet;
.super Lsharechat/feature/feedback/Hilt_FeedBackBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/feedback/FeedBackBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\n\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/feedback/FeedBackBottomSheet;",
        "Lsharechat/library/ui/bottomSheet/BindingRoundedCornerBottomSheet;",
        "Lrc1/a;",
        "Lcom/google/gson/Gson;",
        "p",
        "Lcom/google/gson/Gson;",
        "getMGson",
        "()Lcom/google/gson/Gson;",
        "setMGson",
        "(Lcom/google/gson/Gson;)V",
        "mGson",
        "<init>",
        "()V",
        "a",
        "feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lsharechat/feature/feedback/FeedBackBottomSheet$a;


# instance fields
.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc12/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lc12/a;

.field public i:Lsharechat/library/cvo/FeedbackEntity;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lc12/b;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc12/i;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/d1;

.field public final o:Lro0/p;

.field public p:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/feedback/FeedBackBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/feedback/FeedBackBottomSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/feedback/FeedBackBottomSheet;->q:Lsharechat/feature/feedback/FeedBackBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/feedback/Hilt_FeedBackBottomSheet;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/feedback/FeedBackBottomSheet$b;

    invoke-direct {v0}, Lsharechat/feature/feedback/FeedBackBottomSheet$b;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<List<FeedBackData>>() {}.type"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->g:Ljava/util/ArrayList;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->k:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->m:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lsharechat/feature/feedback/FeedBackBottomSheet$d;

    invoke-direct {v0, p0}, Lsharechat/feature/feedback/FeedBackBottomSheet$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    const-class v1, Lsharechat/feature/feedback/FeedBackViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/feedback/FeedBackBottomSheet$e;

    invoke-direct {v2, v0}, Lsharechat/feature/feedback/FeedBackBottomSheet$e;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 8
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->n:Landroidx/lifecycle/d1;

    .line 9
    new-instance v0, Lsharechat/feature/feedback/FeedBackBottomSheet$f;

    invoke-direct {v0, p0}, Lsharechat/feature/feedback/FeedBackBottomSheet$f;-><init>(Lsharechat/feature/feedback/FeedBackBottomSheet;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->o:Lro0/p;

    return-void
.end method


# virtual methods
.method public final Az(Lc12/a;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lc12/a;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 2
    sget-object v2, Lc12/f;->EMOTICONS_FEEDBACK:Lc12/f;

    invoke-virtual {v2}, Lc12/f;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "dataBinding.ratingBar"

    const-string v5, "dataBinding.llTextual"

    const-string v7, "dataBinding.radioGrp"

    const-string v8, "dataBinding.llEmoti"

    const-string v9, "dataBinding.submitResponse"

    const-string v10, "dataBinding.tvResponse"

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->w:Landroid/widget/LinearLayout;

    invoke-static {v1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->y:Landroid/widget/RadioGroup;

    invoke-static {v1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->x:Landroid/widget/RelativeLayout;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->z:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    sget-object v3, Lc12/f;->TEXTUAL_FEEDBACK:Lc12/f;

    invoke-virtual {v3}, Lc12/f;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->w:Landroid/widget/LinearLayout;

    invoke-static {v1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->y:Landroid/widget/RadioGroup;

    invoke-static {v1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->x:Landroid/widget/RelativeLayout;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->z:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_0

    .line 16
    :cond_1
    sget-object v3, Lc12/f;->RESPONSE_FEEDBACK:Lc12/f;

    invoke-virtual {v3}, Lc12/f;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->w:Landroid/widget/LinearLayout;

    invoke-static {v1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->y:Landroid/widget/RadioGroup;

    invoke-static {v1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->x:Landroid/widget/RelativeLayout;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->z:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_0

    .line 23
    :cond_2
    sget-object v3, Lc12/f;->STAR_FEEDBACK:Lc12/f;

    invoke-virtual {v3}, Lc12/f;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->w:Landroid/widget/LinearLayout;

    invoke-static {v1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->y:Landroid/widget/RadioGroup;

    invoke-static {v1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->x:Landroid/widget/RelativeLayout;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->z:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    goto/16 :goto_0

    .line 30
    :cond_3
    sget-object v3, Lc12/f;->RADIO_WITH_TOGGLE_TEXTUAL_FEEDBACK:Lc12/f;

    invoke-virtual {v3}, Lc12/f;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->w:Landroid/widget/LinearLayout;

    invoke-static {v1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->y:Landroid/widget/RadioGroup;

    invoke-static {v1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->x:Landroid/widget/RelativeLayout;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->A:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "dataBinding.submit"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->z:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->v:Landroid/widget/EditText;

    const-string v3, "Enter your reason"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lrc1/a;

    iget-object v4, v4, Lrc1/a;->y:Landroid/widget/RadioGroup;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    new-instance v3, Lsc1/a;

    invoke-virtual/range {p1 .. p1}, Lc12/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lc12/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lsc1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lrc1/a;->B(Lsc1/a;)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lc12/a;->g()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v2}, Lc12/f;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    .line 46
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    invoke-virtual/range {p1 .. p1}, Lc12/a;->h()Z

    move-result v1

    .line 48
    invoke-virtual {v6, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lc12/a;->d()Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc12/g;

    .line 51
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lrc1/a;

    iget-object v3, v3, Lrc1/a;->w:Landroid/widget/LinearLayout;

    .line 52
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v2}, Lc12/g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x42200000    # 40.0f

    .line 54
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v5, 0x11

    .line 55
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v9, :cond_5

    sget v10, Lsharechat/library/ui/R$color;->primary:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 58
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 59
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 60
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v5, Llz/m;

    const/16 v9, 0xb

    invoke-direct {v5, v2, v6, v0, v9}, Llz/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 63
    :cond_6
    sget-object v2, Lc12/f;->TEXTUAL_FEEDBACK:Lc12/f;

    invoke-virtual {v2}, Lc12/f;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_7

    .line 64
    invoke-virtual/range {p1 .. p1}, Lc12/a;->h()Z

    move-result v1

    .line 65
    invoke-virtual {v6, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Lc12/a;->e()Lc12/h;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 67
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lrc1/a;

    iget-object v2, v2, Lrc1/a;->v:Landroid/widget/EditText;

    invoke-virtual {v1}, Lc12/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->A:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v2, Li41/f;

    invoke-direct {v2, v6, v0, v3}, Li41/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 69
    :cond_7
    sget-object v2, Lc12/f;->RESPONSE_FEEDBACK:Lc12/f;

    invoke-virtual {v2}, Lc12/f;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_b

    .line 70
    invoke-virtual {v6, v11}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 71
    invoke-virtual/range {p1 .. p1}, Lc12/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_9

    const/4 v8, 0x1

    :cond_9
    if-eqz v8, :cond_a

    .line 72
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lc12/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lrc1/a;

    iget-object v0, v0, Lrc1/a;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Li31/a;

    const/16 v2, 0xd

    invoke-direct {v1, v6, v2}, Li31/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 74
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lrc1/a;

    iget-object v0, v0, Lrc1/a;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 75
    :goto_4
    invoke-static/range {p0 .. p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lqc1/b;

    invoke-direct {v1, v6, v9}, Lqc1/b;-><init>(Lsharechat/feature/feedback/FeedBackBottomSheet;Lvo0/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    .line 76
    iget-object v0, v6, Lsharechat/feature/feedback/FeedBackBottomSheet;->i:Lsharechat/library/cvo/FeedbackEntity;

    if-eqz v0, :cond_e

    .line 77
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->zz()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lsharechat/library/cvo/FeedbackEntity;->getSurveyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsharechat/library/cvo/FeedbackEntity;->getScreenName()Ljava/lang/String;

    move-result-object v0

    sget v3, Lsharechat/feature/feedback/FeedBackViewModel;->p:I

    const-string v3, "ThankYouPage"

    .line 78
    invoke-virtual {v1, v2, v0, v3, v9}, Lsharechat/feature/feedback/FeedBackViewModel;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 79
    :cond_b
    sget-object v2, Lc12/f;->STAR_FEEDBACK:Lc12/f;

    invoke-virtual {v2}, Lc12/f;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 80
    invoke-virtual/range {p1 .. p1}, Lc12/a;->h()Z

    move-result v1

    .line 81
    invoke-virtual {v6, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lc12/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lrc1/a;

    iget-object v1, v1, Lrc1/a;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v2, Li41/h;

    const/16 v3, 0xc

    invoke-direct {v2, v6, v0, v3}, Li41/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 84
    :cond_c
    sget-object v2, Lc12/f;->RADIO_WITH_TOGGLE_TEXTUAL_FEEDBACK:Lc12/f;

    invoke-virtual {v2}, Lc12/f;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 85
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->zz()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object v1

    .line 86
    iget-object v1, v1, Lsharechat/feature/feedback/FeedBackViewModel;->l:Landroidx/lifecycle/k0;

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v2

    new-instance v4, Lqc1/a;

    invoke-direct {v4, v6, v11}, Lqc1/a;-><init>(Lsharechat/feature/feedback/FeedBackBottomSheet;I)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->zz()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object v1

    .line 89
    iget-object v1, v1, Lsharechat/feature/feedback/FeedBackViewModel;->n:Landroidx/lifecycle/k0;

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v2

    new-instance v4, Lt1/a;

    const/4 v5, 0x7

    invoke-direct {v4, v6, v5}, Lt1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->zz()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object v1

    .line 92
    iget-object v1, v1, Lsharechat/feature/feedback/FeedBackViewModel;->m:Landroidx/lifecycle/k0;

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v2

    new-instance v4, Lwj0/a;

    invoke-direct {v4, v6, v3}, Lwj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 94
    invoke-virtual {v6, v11}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 95
    new-instance v10, Lep0/o0;

    invoke-direct {v10}, Lep0/o0;-><init>()V

    const-string v1, ""

    iput-object v1, v10, Lep0/o0;->b:Ljava/lang/Object;

    .line 96
    new-instance v12, Lep0/o0;

    invoke-direct {v12}, Lep0/o0;-><init>()V

    iput-object v1, v12, Lep0/o0;->b:Ljava/lang/Object;

    .line 97
    invoke-virtual/range {p1 .. p1}, Lc12/a;->d()Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc12/g;

    .line 99
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lrc1/a;

    iget-object v14, v0, Lrc1/a;->y:Landroid/widget/RadioGroup;

    .line 100
    new-instance v15, Landroid/widget/RadioButton;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v15, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v2}, Lc12/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 102
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 103
    invoke-virtual {v15, v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 104
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    sget v0, Lsharechat/library/ui/R$drawable;->bg_grey_round_rect:I

    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x14

    .line 107
    invoke-virtual {v15, v0, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    const/16 v1, 0x78

    invoke-direct {v0, v7, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 109
    invoke-virtual {v0, v8, v1, v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 110
    invoke-virtual {v15, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    new-instance v5, Lgi0/a;

    const/16 v16, 0x2

    move-object v0, v5

    move-object v1, v10

    move-object v3, v12

    move-object/from16 v4, p0

    move-object v7, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lgi0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, -0x1

    goto :goto_5

    .line 113
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrc1/a;

    .line 114
    iget-object v7, v4, Lrc1/a;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v8, Lgi0/b;

    const/4 v5, 0x2

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lgi0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->zz()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lsharechat/feature/feedback/FeedBackViewModel;->i:Landroidx/lifecycle/k0;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    new-instance v1, Lnu0/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lnu0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->zz()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lsharechat/feature/feedback/FeedBackViewModel;->j:Landroidx/lifecycle/k0;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    new-instance v1, Lqc1/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqc1/a;-><init>(Lsharechat/feature/feedback/FeedBackBottomSheet;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEY_TOUCHPOINT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->zz()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v2

    iget-object v3, v1, Lsharechat/feature/feedback/FeedBackViewModel;->a:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lqc1/e;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lqc1/e;-><init>(Ljava/lang/String;Lsharechat/feature/feedback/FeedBackViewModel;Lvo0/d;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v5, v4, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->k:Ljava/lang/String;

    sget-object v1, Lc12/c;->LANGUAGE_SCREEN:Lc12/c;

    invoke-virtual {v1}, Lc12/c;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->zz()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object v0

    iget-object v3, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "responseList"

    .line 3
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v4

    iget-object v5, v0, Lsharechat/feature/feedback/FeedBackViewModel;->a:Lhb0/a;

    invoke-interface {v5}, Lm30/a;->d()Lyr0/b0;

    move-result-object v5

    new-instance v6, Lqc1/f;

    invoke-direct {v6, v0, v3, v2}, Lqc1/f;-><init>(Lsharechat/feature/feedback/FeedBackViewModel;Ljava/util/ArrayList;Lvo0/d;)V

    invoke-static {v4, v5, v2, v6, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->l:Lc12/b;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lc12/b;->a(Ljava/util/List;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->l:Lc12/b;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->zz()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v4, v3, Lsharechat/feature/feedback/FeedBackViewModel;->c:Lyr0/e0;

    iget-object v5, v3, Lsharechat/feature/feedback/FeedBackViewModel;->a:Lhb0/a;

    invoke-interface {v5}, Lm30/a;->d()Lyr0/b0;

    move-result-object v5

    new-instance v6, Lqc1/g;

    invoke-direct {v6, v3, v0, v2}, Lqc1/g;-><init>(Lsharechat/feature/feedback/FeedBackViewModel;Lc12/b;Lvo0/d;)V

    invoke-static {v4, v5, v2, v6, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 11
    :cond_2
    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->i:Lsharechat/library/cvo/FeedbackEntity;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->zz()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lsharechat/library/cvo/FeedbackEntity;->getSurveyId()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v0}, Lsharechat/library/cvo/FeedbackEntity;->getScreenName()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-boolean v5, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->j:Z

    if-eqz v5, :cond_3

    const-string v5, "Full"

    goto :goto_1

    :cond_3
    const-string v5, "Partial"

    :goto_1
    const-string v6, "Responded"

    .line 16
    invoke-virtual {v3, v4, v0, v6, v5}, Lsharechat/feature/feedback/FeedBackViewModel;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    new-instance v0, Lsharechat/feature/feedback/FeedBackBottomSheet$c;

    invoke-direct {v0, p0}, Lsharechat/feature/feedback/FeedBackBottomSheet$c;-><init>(Lsharechat/feature/feedback/FeedBackBottomSheet;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    goto :goto_2

    .line 18
    :cond_5
    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->i:Lsharechat/library/cvo/FeedbackEntity;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->zz()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object v3

    invoke-virtual {v0}, Lsharechat/library/cvo/FeedbackEntity;->getSurveyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lsharechat/library/cvo/FeedbackEntity;->getScreenName()Ljava/lang/String;

    move-result-object v0

    sget v5, Lsharechat/feature/feedback/FeedBackViewModel;->p:I

    const-string v5, "Dismissed"

    .line 20
    invoke-virtual {v3, v4, v0, v5, v2}, Lsharechat/feature/feedback/FeedBackViewModel;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_6
    :goto_2
    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->i:Lsharechat/library/cvo/FeedbackEntity;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->zz()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object v3

    invoke-virtual {v0}, Lsharechat/library/cvo/FeedbackEntity;->getSurveyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "id"

    .line 23
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v4, v3, Lsharechat/feature/feedback/FeedBackViewModel;->c:Lyr0/e0;

    iget-object v5, v3, Lsharechat/feature/feedback/FeedBackViewModel;->a:Lhb0/a;

    invoke-interface {v5}, Lm30/a;->d()Lyr0/b0;

    move-result-object v5

    new-instance v6, Lqc1/d;

    invoke-direct {v6, v3, v0, v2}, Lqc1/d;-><init>(Lsharechat/feature/feedback/FeedBackViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v4, v5, v2, v6, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 25
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->zz()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lsharechat/feature/feedback/FeedBackViewModel;->h:Lq90/j;

    new-instance v1, Lvv0/u$i;

    const-string v2, "HomeScreen"

    .line 27
    invoke-direct {v1, v2}, Lvv0/u$i;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, Lq90/j;->t(Lvv0/u;)V

    .line 29
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final vz()I
    .locals 1

    sget v0, Lsharechat/feature/feedback/R$layout;->item_feedback_bottom_sheet:I

    return v0
.end method

.method public final zz()Lsharechat/feature/feedback/FeedBackViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->o:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/feedback/FeedBackViewModel;

    return-object v0
.end method
