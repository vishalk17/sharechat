.class public final Lin/mohalla/sharechat/home/dialog/SurveyDialog;
.super Lin/mohalla/sharechat/home/dialog/Hilt_SurveyDialog;
.source "SourceFile"


# instance fields
.field protected f:Lin/mohalla/sharechat/utils/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lsharechat/library/cvo/SurveyEntity;

.field private final h:Lpz/a;

.field protected i:Lin/mohalla/sharechat/utils/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lcs/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/dialog/Hilt_SurveyDialog;-><init>()V

    .line 2
    new-instance v0, Lpz/a;

    invoke-direct {v0}, Lpz/a;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->h:Lpz/a;

    return-void
.end method

.method public static synthetic Ay(Lin/mohalla/sharechat/data/remote/model/SurveyResponse;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Ny(Lin/mohalla/sharechat/data/remote/model/SurveyResponse;)V

    return-void
.end method

.method public static synthetic By(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Ly(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final Cy()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Ey()Lsharechat/library/cvo/SurveyEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/SurveyEntity;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Ey()Lsharechat/library/cvo/SurveyEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/SurveyEntity;->getSingleOption()Lsharechat/library/cvo/SurveyOption;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Ey()Lsharechat/library/cvo/SurveyEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/SurveyEntity;->getMultiOptionMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0

    :cond_3
    :goto_1
    return v3

    .line 4
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Ey()Lsharechat/library/cvo/SurveyEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/SurveyEntity;->getAnswerText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method private final Hy(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->h:Lpz/a;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Fy()Lin/mohalla/sharechat/utils/t;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/utils/t;->p()Lnz/n;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Dy()Lcs/a;

    move-result-object v2

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/n;->C(Lnz/z;)Lnz/n;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Dy()Lcs/a;

    move-result-object v2

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/n;->t(Lnz/z;)Lnz/n;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/home/dialog/p;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/dialog/p;-><init>(Lin/mohalla/sharechat/home/dialog/SurveyDialog;)V

    invoke-virtual {v1, v2}, Lnz/n;->j(Lrz/g;)Lnz/n;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/home/dialog/n;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/dialog/n;-><init>(Lin/mohalla/sharechat/home/dialog/SurveyDialog;)V

    invoke-virtual {v1, v2}, Lnz/n;->i(Lrz/a;)Lnz/n;

    move-result-object v1

    .line 7
    new-instance v2, Lin/mohalla/sharechat/home/dialog/q;

    invoke-direct {v2, p0, p1}, Lin/mohalla/sharechat/home/dialog/q;-><init>(Lin/mohalla/sharechat/home/dialog/SurveyDialog;Landroid/view/View;)V

    sget-object p1, Lin/mohalla/sharechat/home/dialog/i;->b:Lin/mohalla/sharechat/home/dialog/i;

    invoke-virtual {v1, v2, p1}, Lnz/n;->z(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Iy(Lin/mohalla/sharechat/home/dialog/SurveyDialog;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final Jy(Lin/mohalla/sharechat/home/dialog/SurveyDialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final Ky(Lin/mohalla/sharechat/home/dialog/SurveyDialog;Landroid/view/View;Lsharechat/library/cvo/SurveyEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Sy(Lsharechat/library/cvo/SurveyEntity;)V

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Vy(Landroid/view/View;)V

    return-void
.end method

.method private static final Ly(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final My()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->h:Lpz/a;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Fy()Lin/mohalla/sharechat/utils/t;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Ey()Lsharechat/library/cvo/SurveyEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/utils/t;->u(Lsharechat/library/cvo/SurveyEntity;)Lnz/a0;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Dy()Lcs/a;

    move-result-object v2

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/home/dialog/r;->b:Lin/mohalla/sharechat/home/dialog/r;

    .line 4
    new-instance v3, Lin/mohalla/sharechat/home/dialog/o;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/home/dialog/o;-><init>(Lin/mohalla/sharechat/home/dialog/SurveyDialog;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Ny(Lin/mohalla/sharechat/data/remote/model/SurveyResponse;)V
    .locals 0

    return-void
.end method

.method private static final Oy(Lin/mohalla/sharechat/home/dialog/SurveyDialog;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    instance-of p1, p1, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f120626

    .line 3
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1206ac

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final Py(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Ey()Lsharechat/library/cvo/SurveyEntity;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/SurveyEntity;->setMultiOptionMap(Ljava/util/Map;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Ey()Lsharechat/library/cvo/SurveyEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/SurveyEntity;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Ey()Lsharechat/library/cvo/SurveyEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/SurveyEntity;->getOptions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/SurveyOption;

    .line 4
    new-instance v4, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/Hilt_SurveyDialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v3}, Lsharechat/library/cvo/SurveyOption;->getOptionText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x13

    .line 6
    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setGravity(I)V

    .line 7
    new-instance v5, Lin/mohalla/sharechat/home/dialog/l;

    invoke-direct {v5, p0, v3}, Lin/mohalla/sharechat/home/dialog/l;-><init>(Lin/mohalla/sharechat/home/dialog/SurveyDialog;Lsharechat/library/cvo/SurveyOption;)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v4}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v5, 0x41a00000    # 20.0f

    .line 11
    invoke-static {v3, v5}, Lip/a;->c(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    const/high16 v6, 0x420c0000    # 35.0f

    .line 12
    invoke-static {v3, v6}, Lip/a;->c(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 13
    invoke-virtual {v4, v5, v3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final Qy(Lin/mohalla/sharechat/home/dialog/SurveyDialog;Lsharechat/library/cvo/SurveyOption;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$option"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Ey()Lsharechat/library/cvo/SurveyEntity;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/cvo/SurveyEntity;->getMultiOptionMap()Ljava/util/Map;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type java.util.HashMap<kotlin.Long, sharechat.library.cvo.SurveyOption>"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/SurveyOption;->getOptionId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lsharechat/library/cvo/SurveyOption;->getOptionId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final Ry(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/Hilt_SurveyDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12078d

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLines(I)V

    const v1, 0x7f080169

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    new-instance p1, Lin/mohalla/sharechat/home/dialog/SurveyDialog$a;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog$a;-><init>(Lin/mohalla/sharechat/home/dialog/SurveyDialog;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 9
    invoke-static {p1, v1}, Lip/a;->c(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    const/high16 v3, 0x420c0000    # 35.0f

    .line 10
    invoke-static {p1, v3}, Lip/a;->c(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {p1, v1}, Lip/a;->c(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v2, v3, p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method private final Ty(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/Hilt_SurveyDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Ey()Lsharechat/library/cvo/SurveyEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/SurveyEntity;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Ey()Lsharechat/library/cvo/SurveyEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/SurveyEntity;->getOptions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/cvo/SurveyOption;

    .line 4
    new-instance v5, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/Hilt_SurveyDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v4}, Lsharechat/library/cvo/SurveyOption;->getOptionText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x13

    .line 6
    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 7
    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v5}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v8, 0x41a00000    # 20.0f

    .line 10
    invoke-static {v6, v8}, Lip/a;->c(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    const/high16 v9, 0x420c0000    # 35.0f

    .line 11
    invoke-static {v6, v9}, Lip/a;->c(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    .line 12
    invoke-virtual {v7, v8, v6, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 13
    :cond_0
    new-instance v6, Lin/mohalla/sharechat/home/dialog/m;

    invoke-direct {v6, p0, v4}, Lin/mohalla/sharechat/home/dialog/m;-><init>(Lin/mohalla/sharechat/home/dialog/SurveyDialog;Lsharechat/library/cvo/SurveyOption;)V

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final Uy(Lin/mohalla/sharechat/home/dialog/SurveyDialog;Lsharechat/library/cvo/SurveyOption;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$option"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Ey()Lsharechat/library/cvo/SurveyEntity;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsharechat/library/cvo/SurveyEntity;->setSingleOption(Lsharechat/library/cvo/SurveyOption;)V

    :cond_0
    return-void
.end method

.method private final Vy(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a01ee

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/home/dialog/h;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/home/dialog/h;-><init>(Lin/mohalla/sharechat/home/dialog/SurveyDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f08

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/home/dialog/k;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/home/dialog/k;-><init>(Lin/mohalla/sharechat/home/dialog/SurveyDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0bcd

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a0ca2

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Ey()Lsharechat/library/cvo/SurveyEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/SurveyEntity;->getQuestion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Ey()Lsharechat/library/cvo/SurveyEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/SurveyEntity;->getType()I

    move-result p1

    const-string v1, "optionContainer"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Ry(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Ey()Lsharechat/library/cvo/SurveyEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/SurveyEntity;->getType()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Py(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Ey()Lsharechat/library/cvo/SurveyEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/SurveyEntity;->getType()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Ty(Landroid/view/ViewGroup;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final Wy(Lin/mohalla/sharechat/home/dialog/SurveyDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Ey()Lsharechat/library/cvo/SurveyEntity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsharechat/library/cvo/SurveyEntity;->setAnswered(Z)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Yy()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private static final Xy(Lin/mohalla/sharechat/home/dialog/SurveyDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Cy()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->My()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/Hilt_SurveyDialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f12078c

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private final Yy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Fy()Lin/mohalla/sharechat/utils/t;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Ey()Lsharechat/library/cvo/SurveyEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/utils/t;->x(Lsharechat/library/cvo/SurveyEntity;)Lnz/a0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Dy()Lcs/a;

    move-result-object v1

    invoke-static {v1}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/home/dialog/j;->b:Lin/mohalla/sharechat/home/dialog/j;

    sget-object v2, Lin/mohalla/sharechat/home/dialog/s;->b:Lin/mohalla/sharechat/home/dialog/s;

    .line 3
    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method private static final Zy(Li00/a0;)V
    .locals 0

    return-void
.end method

.method private static final az(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic qy(Lin/mohalla/sharechat/home/dialog/SurveyDialog;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Oy(Lin/mohalla/sharechat/home/dialog/SurveyDialog;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ry(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->az(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic sy(Lin/mohalla/sharechat/home/dialog/SurveyDialog;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Iy(Lin/mohalla/sharechat/home/dialog/SurveyDialog;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ty(Lin/mohalla/sharechat/home/dialog/SurveyDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Wy(Lin/mohalla/sharechat/home/dialog/SurveyDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic uy(Lin/mohalla/sharechat/home/dialog/SurveyDialog;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Jy(Lin/mohalla/sharechat/home/dialog/SurveyDialog;)V

    return-void
.end method

.method public static synthetic vy(Lin/mohalla/sharechat/home/dialog/SurveyDialog;Landroid/view/View;Lsharechat/library/cvo/SurveyEntity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Ky(Lin/mohalla/sharechat/home/dialog/SurveyDialog;Landroid/view/View;Lsharechat/library/cvo/SurveyEntity;)V

    return-void
.end method

.method public static synthetic wy(Lin/mohalla/sharechat/home/dialog/SurveyDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Xy(Lin/mohalla/sharechat/home/dialog/SurveyDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic xy(Li00/a0;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Zy(Li00/a0;)V

    return-void
.end method

.method public static synthetic yy(Lin/mohalla/sharechat/home/dialog/SurveyDialog;Lsharechat/library/cvo/SurveyOption;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Qy(Lin/mohalla/sharechat/home/dialog/SurveyDialog;Lsharechat/library/cvo/SurveyOption;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic zy(Lin/mohalla/sharechat/home/dialog/SurveyDialog;Lsharechat/library/cvo/SurveyOption;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Uy(Lin/mohalla/sharechat/home/dialog/SurveyDialog;Lsharechat/library/cvo/SurveyOption;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method protected final Dy()Lcs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->j:Lcs/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mSchedulerProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Ey()Lsharechat/library/cvo/SurveyEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->g:Lsharechat/library/cvo/SurveyEntity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mSurvey"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Fy()Lin/mohalla/sharechat/utils/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->f:Lin/mohalla/sharechat/utils/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mSurveyUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Gy()Lin/mohalla/sharechat/utils/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->i:Lin/mohalla/sharechat/utils/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "popupAndTooltipUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Sy(Lsharechat/library/cvo/SurveyEntity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->g:Lsharechat/library/cvo/SurveyEntity;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0110

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Hy(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->h:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->e()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Gy()Lin/mohalla/sharechat/utils/g;

    move-result-object v0

    new-instance v1, Ll40/q$o;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ll40/q$o;-><init>(ZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/utils/g;->T0(Ll40/q;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method
