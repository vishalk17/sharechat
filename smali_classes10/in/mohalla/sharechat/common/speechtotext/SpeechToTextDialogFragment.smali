.class public final Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;
.super Lin/mohalla/sharechat/common/speechtotext/Hilt_SpeechToTextDialogFragment;
.source "SourceFile"

# interfaces
.implements Lkb0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment$a;,
        Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpDialogFragment;",
        "Lkb0/a;",
        "Lkb0/c;",
        "mPresenter",
        "Lkb0/c;",
        "wz",
        "()Lkb0/c;",
        "setMPresenter",
        "(Lkb0/c;)V",
        "<init>",
        "()V",
        "a",
        "speechtotext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final w:Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment$a;


# instance fields
.field public r:Lkb0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public s:Lju1/c;

.field public final t:I

.field public u:Z

.field public v:Lgn1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment$a;-><init>(Lep0/k;)V

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


# virtual methods
.method public final J7(Ljava/lang/String;Lkb0/d;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceSearchVariant"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkb0/d;->VOICE_SEARCH:Lkb0/d;

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->s:Lju1/c;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lju1/c;->Qe(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_2

    .line 4
    :cond_1
    iget-object p2, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lgn1/a;->i:Landroid/widget/TextView;

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
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lgn1/a;->d:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final Mc(Lkb0/c$b;Lkb0/d;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceSearchVariant"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/4 v2, 0x0

    if-eq p1, v1, :cond_18

    const/4 v3, 0x2

    if-eq p1, v3, :cond_18

    const/4 v1, 0x3

    if-eq p1, v1, :cond_11

    const/4 v1, 0x4

    if-eq p1, v1, :cond_c

    const/4 v1, 0x5

    if-ne p1, v1, :cond_b

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgn1/a;->c:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lkb0/d;->COMMENT:Lkb0/d;

    if-eq p2, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 4
    sget v1, Lsharechat/library/ui/R$string;->speak_to_search:I

    .line 5
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 7
    sget v1, Lsharechat/library/ui/R$string;->speech_to_text_instructions:I

    .line 8
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lgn1/a;->i:Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lsharechat/library/ui/R$string;->requires_internet:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_4
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lgn1/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_5

    sget p2, Lsharechat/library/ui/R$drawable;->ic_retry:I

    sget-object v1, Lg4/a;->a:Ljava/lang/Object;

    .line 12
    invoke-static {v0, p2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    if-eqz p1, :cond_6

    iget-object v2, p1, Lgn1/a;->g:Landroid/widget/RelativeLayout;

    :cond_6
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget p1, Lsharechat/library/ui/R$drawable;->bg_circle_maroon_border:I

    sget-object p2, Lg4/a;->a:Ljava/lang/Object;

    .line 15
    invoke-static {v0, p1}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 16
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :goto_5
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lgn1/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 18
    :cond_8
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lgn1/a;->f:Lsharechat/library/ui/loaders/RippleLoader;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 19
    :cond_9
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lgn1/a;->e:Lsharechat/library/ui/loaders/LinearDotsLoader;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 20
    :cond_a
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    if-eqz p1, :cond_23

    iget-object p1, p1, Lgn1/a;->d:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_23

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_f

    :cond_b
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 21
    :cond_c
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    if-eqz p1, :cond_d

    iget-object v2, p1, Lgn1/a;->i:Landroid/widget/TextView;

    :cond_d
    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lsharechat/library/ui/R$string;->processing:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_6
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lgn1/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_f

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 23
    :cond_f
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lgn1/a;->f:Lsharechat/library/ui/loaders/RippleLoader;

    if-eqz p1, :cond_10

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 24
    :cond_10
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    if-eqz p1, :cond_23

    iget-object p1, p1, Lgn1/a;->e:Lsharechat/library/ui/loaders/LinearDotsLoader;

    if-eqz p1, :cond_23

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto/16 :goto_f

    .line 25
    :cond_11
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lgn1/a;->i:Landroid/widget/TextView;

    goto :goto_7

    :cond_12
    move-object p1, v2

    :goto_7
    if-nez p1, :cond_13

    goto :goto_8

    :cond_13
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_8
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lgn1/a;->c:Landroid/widget/TextView;

    goto :goto_9

    :cond_14
    move-object p1, v2

    :goto_9
    if-nez p1, :cond_15

    goto :goto_b

    :cond_15
    sget-object v0, Lkb0/d;->COMMENT:Lkb0/d;

    if-eq p2, v0, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 27
    sget v0, Lsharechat/library/ui/R$string;->speak_to_search:I

    .line 28
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    .line 29
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 30
    sget v0, Lsharechat/library/ui/R$string;->speech_to_text_instructions:I

    .line 31
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 32
    :goto_a
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :goto_b
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lgn1/a;->g:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_17
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->xz()V

    goto/16 :goto_f

    .line 35
    :cond_18
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lgn1/a;->i:Landroid/widget/TextView;

    goto :goto_c

    :cond_19
    move-object p1, v2

    :goto_c
    if-nez p1, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lsharechat/library/ui/R$string;->tap_here_to_start:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :goto_d
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lgn1/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_1b

    sget p2, Lsharechat/library/ui/R$drawable;->ic_mic_white_24dp:I

    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 37
    invoke-static {v0, p2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_1b
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    if-eqz p1, :cond_1c

    iget-object v2, p1, Lgn1/a;->g:Landroid/widget/RelativeLayout;

    :cond_1c
    if-nez v2, :cond_1d

    goto :goto_e

    :cond_1d
    sget p1, Lsharechat/library/ui/R$drawable;->bg_circle_dark_blue:I

    sget-object p2, Lg4/a;->a:Ljava/lang/Object;

    .line 40
    invoke-static {v0, p1}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :goto_e
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lgn1/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_1e

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 43
    :cond_1e
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lgn1/a;->f:Lsharechat/library/ui/loaders/RippleLoader;

    if-eqz p1, :cond_1f

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 44
    :cond_1f
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    if-eqz p1, :cond_20

    iget-object p1, p1, Lgn1/a;->e:Lsharechat/library/ui/loaders/LinearDotsLoader;

    if-eqz p1, :cond_20

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 45
    :cond_20
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    if-eqz p1, :cond_21

    iget-object p1, p1, Lgn1/a;->j:Lsharechat/library/ui/loaders/LinearDotsLoader;

    if-eqz p1, :cond_21

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 46
    :cond_21
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    if-eqz p1, :cond_22

    iget-object p1, p1, Lgn1/a;->d:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_22

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 47
    :cond_22
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    if-eqz p1, :cond_23

    iget-object p1, p1, Lgn1/a;->g:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_23

    new-instance p2, Lo10/k;

    invoke-direct {p2, p0, v1}, Lo10/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_23
    :goto_f
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/speechtotext/Hilt_SpeechToTextDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lju1/c;

    if-eqz v0, :cond_0

    check-cast p1, Lju1/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->s:Lju1/c;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/speechtotext/R$layout;->dialog_speech_to_text:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/speechtotext/R$id;->search_instruction_tv:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 4
    sget p2, Lsharechat/feature/speechtotext/R$id;->speechtotext_done_rl:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_3

    .line 6
    sget p2, Lsharechat/feature/speechtotext/R$id;->speechtotext_done_tv:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_3

    .line 8
    sget p2, Lsharechat/feature/speechtotext/R$id;->speechtotext_record_processingloader:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lsharechat/library/ui/loaders/LinearDotsLoader;

    if-eqz v5, :cond_3

    .line 10
    sget p2, Lsharechat/feature/speechtotext/R$id;->speechtotext_record_rippleloader:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lsharechat/library/ui/loaders/RippleLoader;

    if-eqz v6, :cond_3

    .line 12
    sget p2, Lsharechat/feature/speechtotext/R$id;->speechtotext_record_rl:I

    .line 13
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_3

    .line 14
    sget p2, Lsharechat/feature/speechtotext/R$id;->speechtotext_recordicon_iv:I

    .line 15
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_3

    .line 16
    sget p2, Lsharechat/feature/speechtotext/R$id;->speechtotext_result_tv:I

    .line 17
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_3

    .line 18
    sget p2, Lsharechat/feature/speechtotext/R$id;->text_processing_loader:I

    .line 19
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Lsharechat/library/ui/loaders/LinearDotsLoader;

    if-eqz v10, :cond_3

    .line 20
    new-instance p2, Lgn1/a;

    move-object v2, p1

    check-cast v2, Landroidx/cardview/widget/CardView;

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, Lgn1/a;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lsharechat/library/ui/loaders/LinearDotsLoader;Lsharechat/library/ui/loaders/RippleLoader;Landroid/widget/RelativeLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Lsharechat/library/ui/loaders/LinearDotsLoader;)V

    .line 21
    iput-object p2, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-static {v0, p1}, Lg3/e;->i(ILandroid/view/Window;)V

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 26
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p1, Lgn1/a;->b:Landroidx/cardview/widget/CardView;

    return-object p1

    .line 28
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->s:Lju1/c;

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->wz()Lkb0/c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lkb0/c;->i:Lec0/b;

    invoke-virtual {v0}, Lec0/b;->a()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget p2, Lsharechat/library/ui/R$string;->record_audio_permisssion:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(sharechat.libr\u2026record_audio_permisssion)"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-static {p2, p1, v0, p3, v1}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    return-void
.end method

.method public final onStart()V
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->wz()Lkb0/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq60/d;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "IS_VOICE_SEARCH_ENABLED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->u:Z

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/speechtotext/Hilt_SpeechToTextDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 5
    invoke-static {p1, v0}, Las0/k;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->t:I

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 7
    :cond_1
    iget-boolean p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->u:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->wz()Lkb0/c;

    move-result-object p1

    .line 9
    sget-object v2, Lkb0/d;->VOICE_SEARCH:Lkb0/d;

    iput-object v2, p1, Lkb0/c;->m:Lkb0/d;

    .line 10
    invoke-virtual {p1, p2}, Lkb0/c;->hm(Z)V

    const-string p2, "Search bar"

    .line 11
    invoke-virtual {p1, v0, p2}, Lkb0/c;->jm(ZLjava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->wz()Lkb0/c;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2, v1}, Lkb0/c;->jm(ZLjava/lang/String;)V

    .line 14
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lgn1/a;->d:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    new-instance p2, Lp20/s;

    const/4 v2, 0x3

    invoke-direct {p2, p0, v2}, Lp20/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->wz()Lkb0/c;

    move-result-object p1

    .line 16
    iget-object p2, p1, Lkb0/c;->j:Lbt1/a;

    invoke-interface {p2}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object p2

    .line 17
    iget-object v2, p1, Lkb0/c;->h:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p2

    sget-object v2, Lp70/w;->C:Lp70/w;

    .line 18
    invoke-virtual {p2, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p2

    .line 19
    new-instance v2, La80/a;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p2

    .line 20
    new-instance v2, Lkg/k;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lp70/m1;->p:Lp70/m1;

    invoke-virtual {p2, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lq60/d;->dm(Lon0/b;)V

    .line 22
    iget-boolean p1, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->u:Z

    .line 23
    iget-object p2, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lgn1/a;->i:Landroid/widget/TextView;

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, ""

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_3
    iget-object p2, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    if-eqz p2, :cond_6

    iget-object v1, p2, Lgn1/a;->c:Landroid/widget/TextView;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p1, :cond_8

    sget v2, Lsharechat/library/ui/R$string;->speak_to_search:I

    goto :goto_4

    .line 25
    :cond_8
    sget v2, Lsharechat/library/ui/R$string;->speech_to_text_instructions:I

    .line 26
    :goto_4
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->xz()V

    if-nez p1, :cond_9

    .line 28
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->wz()Lkb0/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkb0/c;->hm(Z)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final wz()Lkb0/c;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->r:Lkb0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final xz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgn1/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgn1/a;->j:Lsharechat/library/ui/loaders/LinearDotsLoader;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lgn1/a;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_2
    return-void
.end method
