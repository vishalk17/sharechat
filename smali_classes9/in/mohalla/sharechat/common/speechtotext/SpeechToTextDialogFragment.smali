.class public final Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;
.super Lin/mohalla/sharechat/common/speechtotext/Hilt_SpeechToTextDialogFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/common/speechtotext/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment$a;,
        Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment$b;
    }
.end annotation


# static fields
.field public static final w:Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment$a;


# instance fields
.field protected r:Lin/mohalla/sharechat/common/speechtotext/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private s:Lsl0/c;

.field private final t:I

.field private u:Z

.field private v:Lch0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->w:Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/speechtotext/Hilt_SpeechToTextDialogFragment;-><init>()V

    const/16 v0, 0x65

    .line 2
    iput v0, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->t:I

    return-void
.end method

.method private final Ay()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/speechtotext/Hilt_SpeechToTextDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 2
    invoke-static {v0, v1}, Ldq/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->t:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->Cy()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final Cy()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->u:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->By()Lin/mohalla/sharechat/common/speechtotext/k;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/speechtotext/k;->Cl()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->By()Lin/mohalla/sharechat/common/speechtotext/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lin/mohalla/sharechat/common/speechtotext/a$a;->a(Lin/mohalla/sharechat/common/speechtotext/a;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 4
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->Dy()V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->By()Lin/mohalla/sharechat/common/speechtotext/k;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/speechtotext/k;->ul()V

    .line 6
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->u:Z

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->Hy(Z)V

    return-void
.end method

.method private final Dy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lch0/a;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lin/mohalla/sharechat/common/speechtotext/d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/common/speechtotext/d;-><init>(Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final Ey(Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lch0/a;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->s:Lsl0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsl0/c;->pe(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private static final Fy(Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->By()Lin/mohalla/sharechat/common/speechtotext/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/speechtotext/k;->Bl(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->By()Lin/mohalla/sharechat/common/speechtotext/k;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "Voice popup"

    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/common/speechtotext/k;->lf(ZLjava/lang/String;)V

    return-void
.end method

.method private final Gy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lch0/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lch0/a;->j:Lsharechat/library/ui/loaders/LinearDotsLoader;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lch0/a;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private final Hy(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lch0/a;->i:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lch0/a;->c:Landroid/widget/TextView;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_4

    sget v2, Lsharechat/feature/speechtotext/R$string;->speak_to_search:I

    goto :goto_2

    :cond_4
    sget v2, Lsharechat/feature/speechtotext/R$string;->speech_to_text_instructions:I

    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_3
    invoke-direct {p0}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->Gy()V

    if-nez p1, :cond_5

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->By()Lin/mohalla/sharechat/common/speechtotext/k;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/speechtotext/k;->Bl(Z)V

    :cond_5
    return-void
.end method

.method public static synthetic yy(Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->Fy(Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic zy(Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->Ey(Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final By()Lin/mohalla/sharechat/common/speechtotext/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->r:Lin/mohalla/sharechat/common/speechtotext/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Hv(Ljava/lang/String;Lin/mohalla/sharechat/common/speechtotext/l;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceSearchVariant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/speechtotext/l;->VOICE_SEARCH:Lin/mohalla/sharechat/common/speechtotext/l;

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->s:Lsl0/c;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lsl0/c;->pe(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_2

    .line 4
    :cond_1
    iget-object p2, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lch0/a;->i:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lch0/a;->d:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public Kw(Lin/mohalla/sharechat/common/speechtotext/k$b;Lin/mohalla/sharechat/common/speechtotext/l;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceSearchVariant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/speechtotext/Hilt_SpeechToTextDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 2
    sget-object v1, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const-string v2, "speechtotextDoneRl"

    const-string v3, "speechtotextRecordProcessingloader"

    const-string v4, "speechtotextRecordRippleloader"

    const-string v5, "speechtotextRecordiconIv"

    const/4 v6, 0x0

    if-eq p1, v1, :cond_18

    const/4 v1, 0x2

    if-eq p1, v1, :cond_18

    const/4 v1, 0x3

    if-eq p1, v1, :cond_11

    const/4 v1, 0x4

    if-eq p1, v1, :cond_c

    const/4 v1, 0x5

    if-ne p1, v1, :cond_b

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lch0/a;->c:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p1, v6

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lin/mohalla/sharechat/common/speechtotext/l;->COMMENT:Lin/mohalla/sharechat/common/speechtotext/l;

    if-eq p2, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lsharechat/feature/speechtotext/R$string;->speak_to_search:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lsharechat/feature/speechtotext/R$string;->speech_to_text_instructions:I

    :goto_1
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lch0/a;->i:Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    move-object p1, v6

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lsharechat/feature/speechtotext/R$string;->requires_internet:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_4
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lch0/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_5

    sget p2, Lsharechat/feature/speechtotext/R$drawable;->ic_retry:I

    invoke-static {v0, p2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    if-eqz p1, :cond_6

    iget-object v6, p1, Lch0/a;->g:Landroid/widget/RelativeLayout;

    :cond_6
    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    sget p1, Lsharechat/feature/speechtotext/R$drawable;->bg_circle_maroon_border:I

    invoke-static {v0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_5
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lch0/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_8

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    :cond_8
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lch0/a;->f:Lsharechat/library/ui/loaders/RippleLoader;

    if-eqz p1, :cond_9

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    :cond_9
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lch0/a;->e:Lsharechat/library/ui/loaders/LinearDotsLoader;

    if-eqz p1, :cond_a

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    :cond_a
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    if-eqz p1, :cond_23

    iget-object p1, p1, Lch0/a;->d:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_23

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto/16 :goto_f

    :cond_b
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 11
    :cond_c
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    if-eqz p1, :cond_d

    iget-object v6, p1, Lch0/a;->i:Landroid/widget/TextView;

    :cond_d
    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lsharechat/feature/speechtotext/R$string;->processing:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_6
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lch0/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_f

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 13
    :cond_f
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lch0/a;->f:Lsharechat/library/ui/loaders/RippleLoader;

    if-eqz p1, :cond_10

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 14
    :cond_10
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    if-eqz p1, :cond_23

    iget-object p1, p1, Lch0/a;->e:Lsharechat/library/ui/loaders/LinearDotsLoader;

    if-eqz p1, :cond_23

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto/16 :goto_f

    .line 15
    :cond_11
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lch0/a;->i:Landroid/widget/TextView;

    goto :goto_7

    :cond_12
    move-object p1, v6

    :goto_7
    if-nez p1, :cond_13

    goto :goto_8

    :cond_13
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_8
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lch0/a;->c:Landroid/widget/TextView;

    goto :goto_9

    :cond_14
    move-object p1, v6

    :goto_9
    if-nez p1, :cond_15

    goto :goto_b

    :cond_15
    sget-object v0, Lin/mohalla/sharechat/common/speechtotext/l;->COMMENT:Lin/mohalla/sharechat/common/speechtotext/l;

    if-eq p2, v0, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lsharechat/feature/speechtotext/R$string;->speak_to_search:I

    goto :goto_a

    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lsharechat/feature/speechtotext/R$string;->speech_to_text_instructions:I

    :goto_a
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_b
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lch0/a;->g:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_17
    invoke-direct {p0}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->Gy()V

    goto/16 :goto_f

    .line 19
    :cond_18
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lch0/a;->i:Landroid/widget/TextView;

    goto :goto_c

    :cond_19
    move-object p1, v6

    :goto_c
    if-nez p1, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lsharechat/feature/speechtotext/R$string;->tap_here_to_start:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_d
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lch0/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_1b

    sget p2, Lsharechat/feature/speechtotext/R$drawable;->ic_mic_white_24dp:I

    invoke-static {v0, p2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_1b
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    if-eqz p1, :cond_1c

    iget-object v6, p1, Lch0/a;->g:Landroid/widget/RelativeLayout;

    :cond_1c
    if-nez v6, :cond_1d

    goto :goto_e

    :cond_1d
    sget p1, Lsharechat/feature/speechtotext/R$drawable;->bg_circle_dark_blue:I

    invoke-static {v0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :goto_e
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lch0/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_1e

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 23
    :cond_1e
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lch0/a;->f:Lsharechat/library/ui/loaders/RippleLoader;

    if-eqz p1, :cond_1f

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 24
    :cond_1f
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    if-eqz p1, :cond_20

    iget-object p1, p1, Lch0/a;->e:Lsharechat/library/ui/loaders/LinearDotsLoader;

    if-eqz p1, :cond_20

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 25
    :cond_20
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    if-eqz p1, :cond_21

    iget-object p1, p1, Lch0/a;->j:Lsharechat/library/ui/loaders/LinearDotsLoader;

    if-eqz p1, :cond_21

    const-string p2, "textProcessingLoader"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 26
    :cond_21
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    if-eqz p1, :cond_22

    iget-object p1, p1, Lch0/a;->d:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_22

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 27
    :cond_22
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    if-eqz p1, :cond_23

    iget-object p1, p1, Lch0/a;->g:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_23

    new-instance p2, Lin/mohalla/sharechat/common/speechtotext/c;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/common/speechtotext/c;-><init>(Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_23
    :goto_f
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/speechtotext/Hilt_SpeechToTextDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lsl0/c;

    if-eqz v0, :cond_0

    check-cast p1, Lsl0/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->s:Lsl0/c;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lch0/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lch0/a;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lch0/a;->c()Landroidx/cardview/widget/CardView;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lch0/a;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->s:Lsl0/c;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->By()Lin/mohalla/sharechat/common/speechtotext/k;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/speechtotext/k;->tl()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget p2, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->t:I

    if-ne p1, p2, :cond_2

    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    aget p1, p3, v0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/speechtotext/Hilt_SpeechToTextDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget p2, Lsharechat/feature/speechtotext/R$string;->record_audio_permisssion:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(R.string.record_audio_permisssion)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, p3, v1}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double v1, v1, v3

    double-to-int v1, v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->By()Lin/mohalla/sharechat/common/speechtotext/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "IS_VOICE_SEARCH_ENABLED"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->u:Z

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->Ay()V

    return-void
.end method
