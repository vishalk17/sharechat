.class public final Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;
.super Lin/mohalla/sharechat/login/numberverify/Hilt_NumberVerifyActivity;
.source "SourceFile"

# interfaces
.implements Lvj0/r;
.implements Lbt1/e;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0007\u001a\u00020\u00068\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lvj0/r;",
        "Lbt1/e;",
        "Landroid/app/DatePickerDialog$OnDateSetListener;",
        "Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$b;",
        "Lvj0/y;",
        "mPresenter",
        "Lvj0/y;",
        "ch",
        "()Lvj0/y;",
        "setMPresenter",
        "(Lvj0/y;)V",
        "Log1/h;",
        "trueCallerUtils",
        "Log1/h;",
        "eh",
        "()Log1/h;",
        "setTrueCallerUtils",
        "(Log1/h;)V",
        "<init>",
        "()V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final U:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;


# instance fields
.field public C:Lvj0/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Landroid/widget/TextView;

.field public E:Landroid/os/CountDownTimer;

.field public F:Lq90/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public G:Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Ltb0/a;

.field public O:Landroidx/appcompat/app/k;

.field public P:Z

.field public Q:Z

.field public R:Log1/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public S:Lq90/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public T:Lre0/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->U:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/Hilt_NumberVerifyActivity;-><init>()V

    const-string v0, "input_number"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->H:Ljava/lang/String;

    const-string v1, "input_otp"

    .line 3
    iput-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->I:Ljava/lang/String;

    const-string v1, "select_account"

    .line 4
    iput-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->J:Ljava/lang/String;

    const-string v1, "input_mode_profile"

    .line 5
    iput-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->K:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->L:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->P:Z

    return-void
.end method


# virtual methods
.method public final Ah()V
    .locals 4

    .line 1
    sget-object v0, Lsharechat/library/cvo/Gender;->FEMALE:Lsharechat/library/cvo/Gender;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/d4;->t:Landroid/widget/RadioButton;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/d4;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const v3, 0x7f0800df

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lre0/d4;->t:Landroid/widget/RadioButton;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v0, v2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->vh(Landroid/widget/TextView;Z)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lre0/d4;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lre0/d4;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    const v2, 0x7f0800ea

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lre0/d4;->u:Landroid/widget/RadioButton;

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    const/4 v2, 0x0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    :goto_4
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lre0/d4;->u:Landroid/widget/RadioButton;

    :cond_8
    invoke-virtual {p0, v1, v2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->vh(Landroid/widget/TextView;Z)V

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lre0/d4;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public final Ai()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/d4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lre0/d4;->y:Landroidx/appcompat/widget/AppCompatButton;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_2

    goto/16 :goto_9

    :cond_2
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lre0/d4;->j:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lre0/d4;->h:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 4
    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_9

    .line 5
    :cond_6
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lre0/d4;->y:Landroidx/appcompat/widget/AppCompatButton;

    goto :goto_5

    :cond_7
    move-object v4, v3

    :goto_5
    if-nez v4, :cond_8

    goto :goto_9

    :cond_8
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lre0/d4;->j:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_b

    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lre0/d4;->i:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    .line 7
    :goto_8
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    :goto_9
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lre0/d4;->y:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_c

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_d

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lre0/d4;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_c

    .line 10
    :cond_d
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_e

    iget-object v3, v0, Lre0/d4;->c:Landroidx/appcompat/widget/AppCompatButton;

    :cond_e
    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    :goto_b
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lre0/d4;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_10
    :goto_c
    return-void
.end method

.method public final C6()V
    .locals 0

    return-void
.end method

.method public final C7()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->gh()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->nh()V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/d4;->j:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v3, 0x7f08009d

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/d4;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/d4;->j:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lre0/d4;->h:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lre0/d4;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lre0/d4;->h:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 9
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lre0/d4;->i:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lre0/d4;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 11
    :cond_7
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lre0/d4;->i:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    :cond_8
    return-void
.end method

.method public final Ci(Z)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lre0/w;->p:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v2, :cond_f

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    const/4 v3, -0x1

    const-string v4, ""

    if-le v2, v3, :cond_0

    .line 3
    sget-object v3, Lew0/b;->a:Lew0/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v3, Lew0/b;->b:Ljava/util/List;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 6
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_e

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    const-string v3, "91"

    .line 8
    invoke-static {v2, v3, v6}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 9
    sget-object v7, Lrg1/h;->a:Lrg1/h;

    iget-object v8, v0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    iget-object v8, v8, Lre0/w;->d:Landroid/widget/EditText;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v9

    :goto_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Lrg1/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {v2, v7}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "resources.getString(shar\u2026ui.R.string.invalidPhone)"

    const v11, 0x7f1205bd

    const-string v12, "numberVerifyReferrer"

    if-nez v3, :cond_6

    .line 11
    iget-object v3, v0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lre0/w;->d:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :cond_3
    const/4 v3, 0x4

    if-gt v5, v3, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->d(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 13
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v5

    .line 15
    :goto_3
    invoke-virtual {v3, v8, v2, v1, v4}, Lvj0/y;->rm(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_7

    .line 16
    :cond_6
    iget-object v3, v0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lre0/w;->d:Landroid/widget/EditText;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :cond_7
    const/16 v3, 0xa

    if-ge v5, v3, :cond_8

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->d(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 18
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->eh()Log1/h;

    move-result-object v5

    .line 19
    iget-boolean v5, v5, Log1/h;->d:Z

    .line 20
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v10, "isAppPresent"

    .line 21
    invoke-static {v5, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v14, v3, Lvj0/y;->r:Lp70/b;

    iget-object v15, v3, Lvj0/y;->M:Ljava/lang/String;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "referrer"

    .line 23
    invoke-static {v15, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v14}, Lp70/b;->n()Lyr0/e0;

    move-result-object v10

    const-string v11, "coroutineScope"

    invoke-static {v10, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lp70/b;->t()Lhb0/a;

    move-result-object v11

    invoke-interface {v11}, Lm30/a;->d()Lyr0/b0;

    move-result-object v11

    new-instance v13, Lp70/m0;

    const/16 v18, 0x0

    const-string v16, "number_entered"

    move-object/from16 v19, v13

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, Lp70/m0;-><init>(Lp70/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 v5, 0x2

    invoke-static {v10, v11, v9, v13, v5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 25
    iget-object v5, v0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lre0/w;->d:Landroid/widget/EditText;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v9

    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->th(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 26
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->eh()Log1/h;

    move-result-object v5

    invoke-virtual {v5}, Log1/h;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 27
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v5

    .line 28
    iget-boolean v5, v5, Lvj0/y;->I0:Z

    if-nez v5, :cond_a

    .line 29
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v5

    .line 30
    iget-boolean v5, v5, Lvj0/y;->J0:Z

    if-eqz v5, :cond_a

    .line 31
    sget-object v1, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;->I:Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity$a;

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "phoneNumber"

    .line 34
    invoke-static {v7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "phone_number"

    .line 36
    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x3e8

    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_7

    .line 39
    :cond_a
    iget-object v3, v0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v3, :cond_b

    iget-object v9, v3, Lre0/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    :cond_b
    if-nez v9, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v9, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v3

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    move-object v4, v5

    .line 42
    :goto_6
    invoke-virtual {v3, v8, v2, v1, v4}, Lvj0/y;->rm(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_7

    .line 43
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1207b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(shar\u2026ry.ui.R.string.oopserror)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->d(Ljava/lang/String;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public final Cs(ZLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/w;->l:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object p1

    .line 3
    iget-object p2, p1, Lq60/d;->c:Lon0/a;

    .line 4
    iget-object v0, p1, Lvj0/y;->j:Lr90/e;

    const-string v1, "nosignupDetails"

    .line 5
    invoke-static {v0, v1}, Lr90/e;->G(Lr90/e;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    sget-object v2, Lk90/m;->g:Lk90/m;

    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lr90/e;->y(Lr90/e;Lmn0/a0;Ljava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lvj0/y;->i:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    new-instance v1, Lkg/s;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lv70/c;->v:Lv70/c;

    invoke-virtual {v0, v1, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lon0/a;->b(Lon0/b;)Z

    goto/16 :goto_4

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->li(Z)V

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/w;->w:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lre0/w;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_4

    .line 13
    invoke-static {p2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/4 p1, 0x1

    :cond_5
    if-nez p1, :cond_6

    .line 14
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const p1, 0x7f1207cb

    .line 15
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->c(I)V

    :goto_2
    const p1, 0x7f06014d

    .line 16
    invoke-static {p0, p1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 p2, 0x0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-direct {p1, p2, v1, p2, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x1f4

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    new-instance p2, Landroid/view/animation/CycleInterpolator;

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-direct {p2, v3}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_7

    .line 23
    invoke-static {p0}, Lf21/d;->e(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p1

    const/4 p2, -0x1

    .line 24
    invoke-static {v1, v2, p2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_3

    .line 26
    :cond_7
    invoke-static {p0}, Lf21/d;->e(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 27
    :goto_3
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Jh(Landroid/widget/EditText;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final Dd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvj0/y;->wm(Z)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->G:Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lvj0/y;->N0:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->finish()V

    :cond_1
    return-void
.end method

.method public final Dg()V
    .locals 41

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lre0/w;->k:Lre0/d4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lre0/d4;->j:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2
    :goto_0
    iget-object v3, v0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lre0/w;->k:Lre0/d4;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lre0/d4;->u:Landroid/widget/RadioButton;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lsharechat/library/cvo/Gender;->MALE:Lsharechat/library/cvo/Gender;

    invoke-virtual {v3}, Lsharechat/library/cvo/Gender;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 4
    :cond_2
    iget-object v3, v0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lre0/w;->k:Lre0/d4;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lre0/d4;->t:Landroid/widget/RadioButton;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 5
    sget-object v3, Lsharechat/library/cvo/Gender;->FEMALE:Lsharechat/library/cvo/Gender;

    invoke-virtual {v3}, Lsharechat/library/cvo/Gender;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    .line 6
    :goto_3
    iget-object v4, v0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lre0/w;->k:Lre0/d4;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lre0/d4;->i:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_5
    invoke-static {v1, v2}, Ll2/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v2

    .line 9
    iget-object v4, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/String;

    const-string v6, "name"

    .line 13
    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dob"

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v6, Lcz1/i;

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x1

    const v40, 0x1ffff

    invoke-direct/range {v7 .. v40}, Lcz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/t0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcz1/e;Lsharechat/model/profile/moods/Mood;Lro0/m;II)V

    .line 15
    invoke-virtual {v6, v4}, Lcz1/i;->D(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6, v3}, Lcz1/i;->C(Ljava/lang/String;)V

    .line 17
    sget-object v3, Las1/f;->a:Las1/f;

    invoke-virtual {v3, v1}, Las1/f;->g(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcz1/i;->B(Ljava/lang/String;)V

    .line 18
    iget-object v1, v2, Lq60/d;->c:Lon0/a;

    .line 19
    iget-object v3, v2, Lvj0/y;->l:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 20
    iget-object v4, v2, Lvj0/y;->X:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Lvj0/y;->mm()Lvv0/v1;

    move-result-object v7

    .line 22
    invoke-virtual {v3, v6, v4, v7}, Lh90/h;->updateProfile(Lcz1/i;Ljava/lang/String;Lvv0/v1;)Lmn0/a0;

    move-result-object v3

    .line 23
    new-instance v4, Lu20/b;

    const/16 v6, 0x16

    invoke-direct {v4, v2, v6}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v3

    .line 24
    iget-object v4, v2, Lvj0/y;->i:Lhb0/a;

    invoke-static {v4}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v3

    .line 25
    new-instance v4, Lvj0/u;

    invoke-direct {v4, v2, v5}, Lvj0/u;-><init>(Lvj0/y;I)V

    sget-object v2, Ls70/c;->t:Ls70/c;

    invoke-virtual {v3, v4, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lon0/a;->b(Lon0/b;)Z

    :cond_6
    return-void
.end method

.method public final Fk(Ljava/lang/String;Z[Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x7f0d02e1

    invoke-direct {v0, p0, v1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p3, Lre0/w;->p:Landroidx/appcompat/widget/AppCompatSpinner;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3
    :goto_1
    iget-object p3, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lre0/w;->p:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object p3

    invoke-virtual {p3, p4}, Lvj0/y;->lm(I)Lew0/a;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 5
    iget-object p3, p3, Lew0/a;->c:Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 6
    iget-object p4, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p4, :cond_3

    iget-object p4, p4, Lre0/w;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_2

    :cond_3
    move-object p4, v1

    :goto_2
    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_5
    :goto_3
    iget-object p3, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p3, :cond_6

    iget-object p3, p3, Lre0/w;->d:Landroid/widget/EditText;

    if-eqz p3, :cond_6

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_6
    iget-object p3, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p3, :cond_7

    iget-object p3, p3, Lre0/w;->d:Landroid/widget/EditText;

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 9
    :cond_7
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lre0/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    goto :goto_4

    :cond_8
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    :goto_5
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lre0/w;->p:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz p1, :cond_c

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Lvj0/y;->lm(I)Lew0/a;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 12
    iget-object p2, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lre0/w;->t:Landroidx/emoji2/widget/EmojiTextView;

    goto :goto_6

    :cond_a
    move-object p2, v1

    :goto_6
    if-nez p2, :cond_b

    goto :goto_7

    .line 13
    :cond_b
    iget-object p1, p1, Lew0/a;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_c
    :goto_7
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_d

    iget-object v1, p1, Lre0/w;->p:Landroidx/appcompat/widget/AppCompatSpinner;

    :cond_d
    if-nez v1, :cond_e

    goto :goto_8

    .line 16
    :cond_e
    new-instance p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$d;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$d;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 18
    :goto_8
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    const/4 p2, 0x0

    if-eqz p1, :cond_f

    iget-object p1, p1, Lre0/w;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_f

    new-instance p3, Lvj0/c;

    invoke-direct {p3, p0, p2}, Lvj0/c;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_f
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lre0/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_10

    new-instance p3, Lvj0/h;

    invoke-direct {p3, p0, p2}, Lvj0/h;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p3, "AUTO_SUBMIT"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 21
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lre0/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_11
    return-void
.end method

.method public final Gv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/d4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/d4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final In(Ljava/lang/Integer;)V
    .locals 7

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lre0/w;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_4

    const v1, 0x7f06014d

    const-string v2, "otpTextView.context"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne p1, v4, :cond_0

    const p1, 0x7f1207c9

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const v4, 0x7f1207c8

    .line 8
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getString(sharechat.libr\u2026g.otp_attempts_remaining)"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "%s"

    .line 9
    invoke-static {v4, v6, p1, v3}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_4

    .line 15
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lre0/w;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v0, 0x7f060448

    invoke-static {p0, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->E:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->E:Landroid/os/CountDownTimer;

    .line 20
    :cond_3
    new-instance p1, Lvj0/o;

    invoke-direct {p1, p0}, Lvj0/o;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    .line 21
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->E:Landroid/os/CountDownTimer;

    .line 23
    iput-boolean v5, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->M:Z

    :cond_4
    return-void
.end method

.method public final Je()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/d4;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/d4;->h:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_1

    const v1, 0x7f08009d

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public final Jh(Landroid/widget/EditText;)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre0/w;->d:Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Lpg/u;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lpg/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final K2(Lcom/truecaller/android/sdk/TrueError;)V
    .locals 3

    const-string v0, "trueProfile"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/truecaller/android/sdk/TrueError;->getErrorType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 p1, 0xe

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->finish()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Jh(Landroid/widget/EditText;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v0

    invoke-virtual {p1}, Lcom/truecaller/android/sdk/TrueError;->getErrorType()I

    move-result p1

    .line 5
    iget-object v1, v0, Lvj0/y;->r:Lp70/b;

    const-string v2, "Profie verification failed with code: "

    .line 6
    invoke-static {v2, p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, v0, Lvj0/y;->t:Lwb0/k;

    invoke-virtual {v0}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, Lp70/b;->v9(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final K3(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "SET_RESULT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->finish()V

    return-void
.end method

.method public final Lm()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lre0/w;->k:Lre0/d4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lre0/d4;->j:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lre0/w;->k:Lre0/d4;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lre0/d4;->i:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lre0/w;->k:Lre0/d4;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lre0/d4;->h:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Lvj0/y;->ym(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R5()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/w;->i:Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public final Ur()V
    .locals 5

    .line 1
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;-><init>(Lvo0/d;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lvj0/r;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v0

    return-object v0
.end method

.method public final Vh()V
    .locals 4

    .line 1
    sget-object v0, Lsharechat/library/cvo/Gender;->MALE:Lsharechat/library/cvo/Gender;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/d4;->u:Landroid/widget/RadioButton;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/d4;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const v3, 0x7f0800df

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lre0/d4;->u:Landroid/widget/RadioButton;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v0, v2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->vh(Landroid/widget/TextView;Z)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lre0/d4;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lre0/d4;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    const v2, 0x7f0800ea

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lre0/d4;->t:Landroid/widget/RadioButton;

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    const/4 v2, 0x0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    :goto_4
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lre0/d4;->t:Landroid/widget/RadioButton;

    :cond_8
    invoke-virtual {p0, v1, v2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->vh(Landroid/widget/TextView;Z)V

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lre0/d4;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public final W6(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;)V
    .locals 3

    const-string v0, "verificationMode"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvj0/y;->wm(Z)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->G:Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "numberVerifyReferrer"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2, v1}, Lvj0/y;->qm(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Zd(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Zr()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/k$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1208de

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/k$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/k$a;

    move-result-object v1

    const v2, 0x7f1208dd

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/k$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/k$a;

    move-result-object v1

    .line 4
    new-instance v2, Ley/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ley/d;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f120982

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/k$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/k$a;

    move-result-object v1

    .line 5
    new-instance v2, Lvj0/b;

    invoke-direct {v2, p0}, Lvj0/b;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    const v3, 0x7f1202e1

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/k$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/k$a;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/k$a;->create()Landroidx/appcompat/app/k;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->O:Landroidx/appcompat/app/k;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->O:Landroidx/appcompat/app/k;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/k;->f(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f06014d

    .line 9
    invoke-static {p0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->O:Landroidx/appcompat/app/k;

    if-eqz v0, :cond_2

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/k;->f(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f060469

    .line 12
    invoke-static {p0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final bk()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/d4;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/w;->l:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/w;->h:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final ch()Lvj0/y;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->C:Lvj0/y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final cn(ZZLjava/lang/String;Z)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "SET_RESULT"

    const/4 v14, 0x0

    invoke-virtual {v0, v3, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v15, "numberVerifyReferrer"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_3

    .line 6
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v17

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    move-object/from16 v14, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7ffffc

    const-string v26, "numberVerifyReferrer"

    move-object/from16 v2, v26

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v24}, Lin/mohalla/sharechat/home/main/HomeActivity$a;->a(Lin/mohalla/sharechat/home/main/HomeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x8000

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x1

    const-string v3, "first_home_open"

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "VerifyButton"

    .line 10
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "START_FRAGMENT"

    if-eqz v3, :cond_1

    const-string v1, "home_chat"

    .line 11
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    sget-object v1, Ldz0/i$a;->KNOWN_CHAT:Ldz0/i$a;

    invoke-virtual {v1}, Ldz0/i$a;->getStringValue()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NEXT_START_SCREEN"

    .line 13
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v3, "home_profile"

    .line 14
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    const-string v1, "LAUNCH_COMPOSE_ON_NUMBER_VERIFICATION"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_3
    if-eqz p4, :cond_4

    const-string v1, "LAUNCH_REFERRAL_ON_NUMBER_VERIFICATION"

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_4
    if-eqz p2, :cond_8

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "OPEN_VIDEO_SCREEN"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "OPEN_REPLY_FRAGMENT"

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "LAUNCH_L2_COMMENT_WITH_VIDEO_ON_NUMBER_VERIFICATION"

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    const-string v1, "LAUNCH_COMMENT_WITH_VIDEO_ON_NUMBER_VERIFICATION"

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "LAUNCH_L2_COMMENT_ON_NUMBER_VERIFICATION"

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_7
    const-string v1, "LAUNCH_COMMENT_ON_NUMBER_VERIFICATION"

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    move-object/from16 v1, p3

    if-eqz v1, :cond_a

    const-string v2, "POST_ID"

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "IS_FROM_TAG_CHAT"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "LAUNCH_TAGCHAT_ON_NUMBER_VERIFICATION"

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "CHAT_ROOM_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 29
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "IS_FROM_DM"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "LAUNCH_DM_ON_NUMBER_VERIFICATION"

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PROFILE_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    :goto_2
    move-object/from16 v1, p0

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->finish()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "reason"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12072b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(shar\u2026ary.ui.R.string.neterror)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x6

    .line 3
    invoke-static {p1, p0, v1, v0, v2}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    return-void
.end method

.method public final eh()Log1/h;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->R:Log1/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trueCallerUtils"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lq90/j;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lvv0/u$o;->b:Lvv0/u$o;

    invoke-virtual {v0, v1}, Lq90/j;->t(Lvv0/u;)V

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "popupAndTooltipUtil"

    .line 4
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final gh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/d4;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/d4;->i:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_1

    const v1, 0x7f08010a

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public final go()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/w;->j:Lre0/c4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/c4;->d:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7f120948

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final hv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/w;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final i6(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/d4;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final jl(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x78

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lck0/a$a;->i(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->finish()V

    return-void
.end method

.method public final kz(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->J:Ljava/lang/String;

    iput-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->L:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/w;->l:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v1, v1, v0, v2}, Lvj0/r$a;->b(Lvj0/r;ZZILjava/lang/Object;)V

    .line 5
    invoke-static {p0}, Las0/k;->z(Landroid/app/Activity;)V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/w;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Lre0/d4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lre0/w;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lre0/w;->y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    :cond_5
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->pi(Z)V

    .line 13
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->N:Ltb0/a;

    if-eqz v0, :cond_6

    .line 14
    iget-object v3, v0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 17
    :cond_6
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->N:Ltb0/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ltb0/a;->x(Ljava/util/List;)V

    .line 18
    :cond_7
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->N:Ltb0/a;

    if-eqz v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "userId"

    .line 19
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, v0, Ltb0/a;->g:Ljava/lang/String;

    .line 21
    :cond_8
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_9

    iget-object v2, p1, Lre0/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    :cond_9
    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const p1, 0x7f12095e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final li(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lre0/w;->h:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lre0/w;->h:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ls()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->K:Ljava/lang/String;

    iput-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->L:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/w;->l:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/w;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/w;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->pi(Z)V

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lre0/w;->y:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lre0/w;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lre0/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lre0/w;->k:Lre0/d4;

    if-eqz v1, :cond_6

    .line 10
    iget-object v1, v1, Lre0/d4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_6

    .line 11
    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v2

    new-instance v3, Lvj0/f0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lvj0/f0;-><init>(Lvj0/y;Lvo0/d;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 14
    new-instance v2, Lvj0/l;

    invoke-direct {v2, p0}, Lvj0/l;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    .line 15
    iget-object v3, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lre0/w;->k:Lre0/d4;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lre0/d4;->j:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    :cond_7
    iget-object v2, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    iget-object v2, v2, Lre0/w;->k:Lre0/d4;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lre0/d4;->j:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v2, :cond_8

    new-instance v4, Lvj0/g;

    invoke-direct {v4, p0, v3}, Lvj0/g;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_8
    iget-object v2, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    const/4 v4, 0x2

    if-eqz v2, :cond_9

    iget-object v2, v2, Lre0/w;->k:Lre0/d4;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lre0/d4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_9

    new-instance v5, Lvj0/i;

    invoke-direct {v5, p0, v4}, Lvj0/i;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_9
    iget-object v2, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lre0/w;->k:Lre0/d4;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lre0/d4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_a

    new-instance v5, Lvj0/e;

    invoke-direct {v5, p0, v0}, Lvj0/e;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_a
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lre0/d4;->u:Landroid/widget/RadioButton;

    if-eqz v0, :cond_b

    new-instance v2, Lvj0/f;

    invoke-direct {v2, p0, v3}, Lvj0/f;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_b
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lre0/d4;->t:Landroid/widget/RadioButton;

    if-eqz v0, :cond_c

    new-instance v2, Lvj0/d;

    invoke-direct {v2, p0, v3}, Lvj0/d;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_c
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lre0/d4;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_d

    new-instance v2, Lvj0/c;

    invoke-direct {v2, p0, v3}, Lvj0/c;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_d
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lre0/d4;->i:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_e

    new-instance v2, Lvj0/h;

    invoke-direct {v2, p0, v3}, Lvj0/h;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_e
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lre0/d4;->h:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_f

    new-instance v2, Lvj0/g;

    invoke-direct {v2, p0, v4}, Lvj0/g;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_f
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lre0/d4;->y:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_10

    new-instance v2, Lvj0/i;

    invoke-direct {v2, p0, v1}, Lvj0/i;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_10
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lre0/d4;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_11

    new-instance v1, Lvj0/e;

    invoke-direct {v1, p0, v3}, Lvj0/e;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    return-void
.end method

.method public final nh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/d4;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/d4;->h:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_1

    const v1, 0x7f08010a

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public final o8()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lvj0/r$a;->b(Lvj0/r;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x2031

    if-ne p1, v4, :cond_8

    if-ne p2, v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object p1

    const-string p2, "selected"

    const-string v0, "number_verify"

    invoke-virtual {p1, p2, v0}, Lvj0/y;->vm(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lre0/w;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_12

    if-eqz p3, :cond_0

    const-string p1, "com.google.android.gms.credentials.Credential"

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lre0/w;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object p1, v2

    .line 7
    :goto_2
    iget-object p2, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p2, :cond_5

    iget-object p3, p2, Lre0/w;->d:Landroid/widget/EditText;

    if-eqz p3, :cond_5

    if-eqz p1, :cond_4

    .line 8
    sget-object v0, Lrg1/h;->a:Lrg1/h;

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p2, Lre0/w;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {v0, p1, p2}, Lrg1/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_4
    invoke-virtual {p3}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lre0/w;->j:Lre0/c4;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lre0/c4;->d:Landroid/widget/CheckBox;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_12

    .line 14
    invoke-virtual {p0, v3}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ci(Z)V

    goto/16 :goto_6

    .line 15
    :cond_7
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lre0/w;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_12

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto/16 :goto_6

    :cond_8
    const/16 v4, 0x3e8

    if-ne p1, v4, :cond_f

    .line 17
    iget-object v4, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lre0/w;->j:Lre0/c4;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lre0/c4;->d:Landroid/widget/CheckBox;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-ne v4, v1, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_f

    if-eq p2, v0, :cond_d

    if-eqz p2, :cond_a

    goto/16 :goto_6

    .line 18
    :cond_a
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object p1

    .line 19
    iput-boolean v1, p1, Lvj0/y;->I0:Z

    .line 20
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object p1

    .line 21
    iput-boolean v3, p1, Lvj0/y;->J0:Z

    .line 22
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_b

    iget-object v2, p1, Lre0/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    :cond_b
    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    const p1, 0x7f120948

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_5
    invoke-virtual {p0, v3}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ci(Z)V

    goto :goto_6

    :cond_d
    if-eqz p3, :cond_12

    .line 24
    new-instance p1, Lcom/truecaller/android/sdk/TrueProfile;

    invoke-direct {p1}, Lcom/truecaller/android/sdk/TrueProfile;-><init>()V

    const-string p2, "payload"

    .line 25
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/truecaller/android/sdk/TrueProfile;->payload:Ljava/lang/String;

    const-string p2, "signature"

    .line 26
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/truecaller/android/sdk/TrueProfile;->signature:Ljava/lang/String;

    const-string p2, "signature_algorithm"

    .line 27
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    iput-object p2, p1, Lcom/truecaller/android/sdk/TrueProfile;->signatureAlgorithm:Ljava/lang/String;

    const-string p2, "access_token"

    .line 29
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    iput-object p2, p1, Lcom/truecaller/android/sdk/TrueProfile;->accessToken:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object p2

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const-string v0, "numberVerifyReferrer"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_e

    const-string p3, ""

    :cond_e
    const-string v0, "misscall"

    .line 33
    invoke-virtual {p2, p1, v0, p3}, Lvj0/y;->qm(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    const/4 v1, 0x3

    if-eq p2, v0, :cond_10

    .line 34
    invoke-static {p0, v3, v3, v1, v2}, Lvj0/r$a;->b(Lvj0/r;ZZILjava/lang/Object;)V

    .line 35
    :cond_10
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->eh()Log1/h;

    move-result-object v0

    invoke-virtual {v0}, Log1/h;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->eh()Log1/h;

    move-result-object v0

    .line 37
    invoke-static {}, Lpk/i8;->t()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 38
    iget-object v0, v0, Log1/h;->c:Lcom/truecaller/android/sdk/TruecallerSDK;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/truecaller/android/sdk/TruecallerSDK;->onActivityResultObtained(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)Z

    goto :goto_6

    .line 39
    :cond_11
    invoke-static {p0, v3, v3, v1, v2}, Lvj0/r$a;->b(Lvj0/r;ZZILjava/lang/Object;)V

    :cond_12
    :goto_6
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->L:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->K:Ljava/lang/String;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lre0/w;->k:Lre0/d4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lre0/d4;->j:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lre0/w;->k:Lre0/d4;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lre0/d4;->i:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lre0/w;->k:Lre0/d4;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lre0/d4;->h:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v3, v2}, Lvj0/y;->ym(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v0

    invoke-virtual {v0}, Lvj0/y;->jm()V

    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 56

    move-object/from16 v1, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0058

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0131

    .line 4
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/appcompat/widget/AppCompatButton;

    const v5, 0x7f0a0d3b

    const v6, 0x7f0a0d2c

    const v7, 0x7f0a0ced

    const v9, 0x7f0a0b23

    const v10, 0x7f0a0ab5

    const v11, 0x7f0a072c

    const v12, 0x7f0a0705

    const v13, 0x7f0a05e6

    const v14, 0x7f0a050a

    const v15, 0x7f0a015d

    const-string v3, "Missing required view with ID: "

    const v4, 0x7f0a0c8d

    if-eqz v8, :cond_45

    .line 5
    invoke-static {v0, v15}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v16, :cond_44

    .line 6
    invoke-static {v0, v14}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/EditText;

    if-eqz v15, :cond_43

    .line 7
    invoke-static {v0, v13}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_42

    .line 8
    invoke-static {v0, v12}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    if-eqz v13, :cond_41

    .line 9
    invoke-static {v0, v11}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    if-eqz v12, :cond_40

    .line 10
    invoke-static {v0, v10}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_3f

    .line 11
    invoke-static {v0, v9}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_3e

    .line 12
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Landroid/widget/ProgressBar;

    if-eqz v16, :cond_3d

    .line 13
    invoke-static {v0, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_3c

    .line 14
    invoke-static {v0, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3b

    .line 15
    move-object v6, v7

    check-cast v6, Landroid/widget/LinearLayout;

    const v9, 0x7f0a1047

    .line 16
    invoke-static {v7, v9}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/CheckBox;

    const v11, 0x7f0a1048    # 1.83518E38f

    if-eqz v10, :cond_3a

    .line 17
    invoke-static {v7, v11}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_39

    .line 18
    new-instance v11, Lre0/c4;

    invoke-direct {v11, v6, v6, v10, v9}, Lre0/c4;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/TextView;)V

    .line 19
    invoke-static {v0, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_38

    const v5, 0x7f0a01d2

    .line 20
    invoke-static {v6, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v33, v7

    check-cast v33, Landroidx/appcompat/widget/AppCompatButton;

    const v9, 0x7f0a02e1

    const v10, 0x7f0a02ed

    const v5, 0x7f0a02f5

    const v2, 0x7f0a02f6

    const v7, 0x7f0a02f7

    if-eqz v33, :cond_36

    .line 21
    invoke-static {v6, v9}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v34, v19

    check-cast v34, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v34, :cond_35

    .line 22
    invoke-static {v6, v10}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v35, v9

    check-cast v35, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v35, :cond_34

    .line 23
    invoke-static {v6, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_33

    .line 24
    invoke-static {v6, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v36, v5

    check-cast v36, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v36, :cond_37

    .line 25
    invoke-static {v6, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v37, :cond_32

    const v2, 0x7f0a0306

    .line 26
    invoke-static {v6, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_37

    .line 27
    move-object/from16 v32, v6

    check-cast v32, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a04fe

    .line 28
    invoke-static {v6, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v38, :cond_31

    const v2, 0x7f0a0503

    .line 29
    invoke-static {v6, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v39, :cond_30

    const v2, 0x7f0a0507

    .line 30
    invoke-static {v6, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v40, :cond_2f

    const v2, 0x7f0a06fc

    .line 31
    invoke-static {v6, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz v2, :cond_2e

    const v2, 0x7f0a0706

    .line 32
    invoke-static {v6, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Landroid/widget/ImageButton;

    if-eqz v41, :cond_2d

    const v2, 0x7f0a0708

    .line 33
    invoke-static {v6, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Landroid/widget/ImageView;

    if-eqz v42, :cond_2c

    const v2, 0x7f0a070c

    .line 34
    invoke-static {v6, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz v2, :cond_2b

    const v2, 0x7f0a0711

    .line 35
    invoke-static {v6, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Landroid/widget/ImageView;

    if-eqz v43, :cond_2a

    const v2, 0x7f0a0714

    .line 36
    invoke-static {v6, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz v2, :cond_29

    const v2, 0x7f0a08bf

    .line 37
    invoke-static {v6, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Landroid/widget/ImageView;

    if-eqz v44, :cond_28

    const v2, 0x7f0a0913

    .line 38
    invoke-static {v6, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Landroid/widget/ImageView;

    if-eqz v45, :cond_27

    const v2, 0x7f0a111c

    .line 39
    invoke-static {v6, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Landroid/widget/TextView;

    if-eqz v46, :cond_26

    const v2, 0x7f0a111d

    .line 40
    invoke-static {v6, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Landroid/widget/TextView;

    if-eqz v47, :cond_25

    const v2, 0x7f0a111e

    .line 41
    invoke-static {v6, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Landroid/widget/TextView;

    if-eqz v48, :cond_24

    const v2, 0x7f0a11b4

    .line 42
    invoke-static {v6, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Landroid/widget/TextView;

    if-eqz v49, :cond_23

    const v2, 0x7f0a11d5

    .line 43
    invoke-static {v6, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v50, v2

    check-cast v50, Landroid/widget/RadioButton;

    if-eqz v50, :cond_22

    const v2, 0x7f0a11ed

    .line 44
    invoke-static {v6, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_21

    const v2, 0x7f0a1257

    .line 45
    invoke-static {v6, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, Landroid/widget/RadioButton;

    if-eqz v51, :cond_20

    const v2, 0x7f0a127b

    .line 46
    invoke-static {v6, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v52, v2

    check-cast v52, Landroid/widget/TextView;

    if-eqz v52, :cond_1f

    const v2, 0x7f0a127d

    .line 47
    invoke-static {v6, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v53, v2

    check-cast v53, Landroid/widget/TextView;

    if-eqz v53, :cond_1e

    const v2, 0x7f0a1312

    .line 48
    invoke-static {v6, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v54, v2

    check-cast v54, Landroid/widget/TextView;

    if-eqz v54, :cond_1d

    const v2, 0x7f0a1382

    .line 49
    invoke-static {v6, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v55, :cond_1c

    const v2, 0x7f0a13b7

    .line 50
    invoke-static {v6, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1b

    .line 51
    new-instance v2, Lre0/d4;

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v55}, Lre0/d4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/ImageSafeEditText;Lin/mohalla/sharechat/common/views/ImageSafeEditText;Lin/mohalla/sharechat/common/views/ImageSafeEditText;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;)V

    const v5, 0x7f0a0d4b

    .line 52
    invoke-static {v0, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_1a

    const v6, 0x7f0a0e36

    .line 53
    invoke-static {v0, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_19

    const v6, 0x7f0a0e37

    .line 54
    invoke-static {v0, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Landroid/widget/RelativeLayout;

    if-eqz v18, :cond_18

    const v6, 0x7f0a0e44

    .line 55
    invoke-static {v0, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroid/widget/RelativeLayout;

    if-eqz v19, :cond_17

    const v6, 0x7f0a0ed0

    .line 56
    invoke-static {v0, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v20, :cond_16

    const v6, 0x7f0a0f99

    .line 57
    invoke-static {v0, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v21, :cond_15

    const v6, 0x7f0a10ef

    .line 58
    invoke-static {v0, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_14

    const v6, 0x7f0a1103

    .line 59
    invoke-static {v0, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_13

    const v6, 0x7f0a1190

    .line 60
    invoke-static {v0, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v23, :cond_12

    const v6, 0x7f0a11c7

    .line 61
    invoke-static {v0, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_11

    const v6, 0x7f0a11dc

    .line 62
    invoke-static {v0, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Landroidx/emoji2/widget/EmojiTextView;

    if-eqz v25, :cond_10

    const v6, 0x7f0a120e

    .line 63
    invoke-static {v0, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_f

    const v6, 0x7f0a129b

    .line 64
    invoke-static {v0, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v27, :cond_e

    const v6, 0x7f0a132d

    .line 65
    invoke-static {v0, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_d

    const v6, 0x7f0a13b4

    .line 66
    invoke-static {v0, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_c

    const v7, 0x7f0a13b7

    .line 67
    invoke-static {v0, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v29, :cond_b

    const v6, 0x7f0a143c

    .line 68
    invoke-static {v0, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Landroid/widget/LinearLayout;

    if-eqz v30, :cond_a

    .line 69
    new-instance v3, Lre0/w;

    move-object v6, v3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v7, v0

    move-object v9, v15

    move-object v10, v14

    move-object v15, v11

    move-object v11, v13

    move-object/from16 v13, v16

    move-object v14, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v30}, Lre0/w;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/EditText;Lre0/c4;Lre0/d4;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;Landroidx/emoji2/widget/EmojiTextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/LinearLayout;)V

    .line 70
    iput-object v3, v1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    .line 71
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lq60/d;->O3(Lq60/n;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v2

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "numberVerifyReferrer"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    move-object v15, v0

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "postId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "followData"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v3, v0, Lsharechat/data/user/FollowData;

    if-eqz v3, :cond_2

    check-cast v0, Lsharechat/data/user/FollowData;

    move-object v3, v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 77
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v4, "chainedGenericRequest"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    instance-of v4, v0, Lsharechat/feature/login/GenericData;

    if-eqz v4, :cond_4

    check-cast v0, Lsharechat/feature/login/GenericData;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 78
    iget-object v4, v0, Lsharechat/feature/login/GenericData;->b:Ljava/lang/String;

    .line 79
    iget-object v5, v0, Lsharechat/feature/login/GenericData;->c:Ljava/lang/String;

    .line 80
    :try_start_0
    sget-object v6, Lro0/n;->c:Lro0/n$a;

    .line 81
    iget-object v0, v0, Lsharechat/feature/login/GenericData;->d:Ljava/lang/String;

    .line 82
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v6, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    sget-object v6, Lro0/n;->c:Lro0/n$a;

    .line 83
    instance-of v6, v0, Lro0/n$b;

    if-eqz v6, :cond_6

    const/4 v0, 0x0

    .line 84
    :cond_6
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 85
    new-instance v6, Lkv1/k;

    invoke-direct {v6, v4, v5, v0}, Lkv1/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 86
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v4, "addLabel"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    .line 87
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "isAccountDeletion"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 88
    sget-object v5, Lu40/a;->a:Lu40/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NVP "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lu40/a;->g(Ljava/lang/String;)V

    .line 89
    iput-object v15, v2, Lvj0/y;->M:Ljava/lang/String;

    .line 90
    iput-object v14, v2, Lvj0/y;->N:Ljava/lang/String;

    .line 91
    iput-object v3, v2, Lvj0/y;->P0:Lsharechat/data/user/FollowData;

    .line 92
    iput-object v6, v2, Lvj0/y;->Q0:Lkv1/k;

    .line 93
    iput-boolean v0, v2, Lvj0/y;->R0:Z

    .line 94
    iput-boolean v4, v2, Lvj0/y;->S0:Z

    .line 95
    iget-object v0, v2, Lvj0/y;->C:Loc0/a;

    .line 96
    invoke-interface {v0, v1}, Loc0/a;->b(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 97
    invoke-interface {v0, v15, v3}, Loc0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v3, v2, Lvj0/y;->r:Lp70/b;

    iget-object v5, v2, Lvj0/y;->P:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f8

    const/4 v0, 0x0

    move-object v4, v15

    move-object v6, v14

    move-object v1, v14

    move-object v14, v0

    invoke-static/range {v3 .. v14}, Lss1/a$a;->q(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lvj0/y;->r:Lp70/b;

    .line 100
    sget-object v17, Luv0/j;->EVENT_SCREEN_OPENED:Luv0/j;

    .line 101
    sget-object v18, Luv0/k;->NUMBER_VERIFY_SCREEN:Luv0/k;

    const/4 v3, 0x2

    new-array v3, v3, [Lro0/m;

    .line 102
    new-instance v4, Lro0/m;

    const-string v5, "referrer"

    invoke-direct {v4, v5, v15}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-instance v5, Lro0/m;

    const-string v6, "postId"

    invoke-direct {v5, v6, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    .line 103
    invoke-static {v3}, Lso0/r0;->h([Lro0/m;)Ljava/util/Map;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v0

    .line 104
    invoke-static/range {v16 .. v22}, Lss1/a$a;->f(Lss1/a;Luv0/j;Luv0/k;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    invoke-virtual {v2}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lvj0/e0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lvj0/e0;-><init>(Lvj0/y;Lvo0/d;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v1, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 106
    iget-object v0, v2, Lq60/d;->b:Lq60/n;

    .line 107
    check-cast v0, Lvj0/r;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lvj0/r;->ul()V

    .line 108
    :cond_9
    iget-object v0, v2, Lvj0/y;->V:Ljava/lang/String;

    iget-object v1, v2, Lvj0/y;->W:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lvj0/y;->vm(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const v2, 0x7f0a143c

    goto/16 :goto_8

    :cond_b
    const v2, 0x7f0a13b7

    goto/16 :goto_8

    :cond_c
    const v2, 0x7f0a13b4

    goto/16 :goto_8

    :cond_d
    const v2, 0x7f0a132d

    goto/16 :goto_8

    :cond_e
    const v2, 0x7f0a129b

    goto/16 :goto_8

    :cond_f
    const v2, 0x7f0a120e

    goto/16 :goto_8

    :cond_10
    const v2, 0x7f0a11dc

    goto/16 :goto_8

    :cond_11
    const v2, 0x7f0a11c7

    goto/16 :goto_8

    :cond_12
    const v2, 0x7f0a1190

    goto/16 :goto_8

    :cond_13
    const v2, 0x7f0a1103

    goto/16 :goto_8

    :cond_14
    const v2, 0x7f0a10ef

    goto/16 :goto_8

    :cond_15
    const v2, 0x7f0a0f99

    goto/16 :goto_8

    :cond_16
    const v2, 0x7f0a0ed0

    goto/16 :goto_8

    :cond_17
    const v2, 0x7f0a0e44

    goto/16 :goto_8

    :cond_18
    const v2, 0x7f0a0e37

    goto/16 :goto_8

    :cond_19
    const v2, 0x7f0a0e36

    goto/16 :goto_8

    :cond_1a
    const v2, 0x7f0a0d4b

    goto/16 :goto_8

    :cond_1b
    const v7, 0x7f0a13b7

    const v2, 0x7f0a13b7

    goto/16 :goto_7

    :cond_1c
    const v2, 0x7f0a1382

    goto/16 :goto_7

    :cond_1d
    const v2, 0x7f0a1312

    goto/16 :goto_7

    :cond_1e
    const v2, 0x7f0a127d

    goto/16 :goto_7

    :cond_1f
    const v2, 0x7f0a127b

    goto/16 :goto_7

    :cond_20
    const v2, 0x7f0a1257

    goto/16 :goto_7

    :cond_21
    const v2, 0x7f0a11ed

    goto :goto_7

    :cond_22
    const v2, 0x7f0a11d5

    goto :goto_7

    :cond_23
    const v2, 0x7f0a11b4

    goto :goto_7

    :cond_24
    const v2, 0x7f0a111e

    goto :goto_7

    :cond_25
    const v2, 0x7f0a111d

    goto :goto_7

    :cond_26
    const v2, 0x7f0a111c

    goto :goto_7

    :cond_27
    const v2, 0x7f0a0913

    goto :goto_7

    :cond_28
    const v2, 0x7f0a08bf

    goto :goto_7

    :cond_29
    const v2, 0x7f0a0714

    goto :goto_7

    :cond_2a
    const v2, 0x7f0a0711

    goto :goto_7

    :cond_2b
    const v2, 0x7f0a070c

    goto :goto_7

    :cond_2c
    const v2, 0x7f0a0708

    goto :goto_7

    :cond_2d
    const v2, 0x7f0a0706

    goto :goto_7

    :cond_2e
    const v2, 0x7f0a06fc

    goto :goto_7

    :cond_2f
    const v2, 0x7f0a0507

    goto :goto_7

    :cond_30
    const v2, 0x7f0a0503

    goto :goto_7

    :cond_31
    const v2, 0x7f0a04fe

    goto :goto_7

    :cond_32
    const v2, 0x7f0a02f7

    goto :goto_7

    :cond_33
    const v2, 0x7f0a02f5

    goto :goto_7

    :cond_34
    const v2, 0x7f0a02ed

    goto :goto_7

    :cond_35
    const v2, 0x7f0a02e1

    goto :goto_7

    :cond_36
    const v2, 0x7f0a01d2

    .line 109
    :cond_37
    :goto_7
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    const v2, 0x7f0a0d3b

    goto :goto_8

    :cond_39
    const v9, 0x7f0a1048    # 1.83518E38f

    .line 111
    :cond_3a
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    const v2, 0x7f0a0d2c

    goto :goto_8

    :cond_3c
    const v2, 0x7f0a0ced

    goto :goto_8

    :cond_3d
    const v2, 0x7f0a0c8d

    goto :goto_8

    :cond_3e
    const v2, 0x7f0a0b23

    goto :goto_8

    :cond_3f
    const v2, 0x7f0a0ab5

    goto :goto_8

    :cond_40
    const v2, 0x7f0a072c

    goto :goto_8

    :cond_41
    const v2, 0x7f0a0705

    goto :goto_8

    :cond_42
    const v2, 0x7f0a05e6

    goto :goto_8

    :cond_43
    const v2, 0x7f0a050a

    goto :goto_8

    :cond_44
    const v2, 0x7f0a015d

    goto :goto_8

    :cond_45
    const v2, 0x7f0a0131

    .line 113
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 3
    iget-boolean v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->P:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ge v1, p1, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    const/16 p1, 0xa

    const/4 v1, 0x0

    if-lt v3, p1, :cond_2

    const/16 p1, 0x46

    if-le v3, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast p1, Lvj0/r;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lvj0/r;->pe()V

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 9
    iput-boolean v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->P:Z

    goto :goto_2

    .line 10
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lre0/w;->k:Lre0/d4;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lre0/d4;->i:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lvj0/y;->km(III)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ai()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->eh()Log1/h;

    move-result-object v1

    .line 4
    iput-object v0, v1, Log1/h;->c:Lcom/truecaller/android/sdk/TruecallerSDK;

    return-void
.end method

.method public final pe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/d4;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/d4;->i:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_1

    const v1, 0x7f08009d

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public final pi(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre0/w;->m:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lre0/w;->j:Lre0/c4;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lre0/c4;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lre0/w;->m:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lre0/w;->j:Lre0/c4;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lre0/c4;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final qe(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;)V
    .locals 2

    const-string v0, "trueProfile"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;->m:Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$a;

    .line 2
    iget-boolean v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Q:Z

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$a;->a(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Z)Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->G:Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->G:Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "TrueCallerProfileCompliance"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final qn()V
    .locals 9

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->I:Ljava/lang/String;

    iput-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->L:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->pi(Z)V

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lre0/w;->e:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lre0/w;->k:Lre0/d4;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lre0/d4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lre0/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lre0/w;->i:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 9
    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lre0/w;->i:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    .line 10
    new-instance v2, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$f;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$f;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lre0/w;->s:Landroid/widget/TextView;

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const v4, 0x7f120946

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(sharechat.libr\u2026string.request_enter_otp)"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v5, Lep0/t0;->a:Lep0/t0;

    const v5, 0x7f12080c

    .line 14
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(sharechat.libr\u2026.phone_with_country_code)"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 15
    iget-object v8, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v8, :cond_7

    iget-object v8, v8, Lre0/w;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_1

    :cond_7
    move-object v8, v2

    :goto_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    .line 16
    iget-object v8, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v8, :cond_8

    iget-object v8, v8, Lre0/w;->d:Landroid/widget/EditText;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3

    .line 17
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "format(format, *args)"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "%s"

    .line 18
    invoke-static {v4, v5, v2, v0}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v1, 0x7f0a13b4

    .line 20
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->D:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v1

    .line 22
    iget-object v2, v1, Lq60/d;->c:Lon0/a;

    .line 23
    sget-object v4, Lrg1/g;->b:Lrg1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v4, Lrg1/g;->c:Lmo0/c;

    .line 25
    sget-object v5, Lk90/n;->A:Lk90/n;

    invoke-virtual {v4, v5}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v4

    .line 26
    new-instance v5, Leh1/h;

    const/16 v6, 0x12

    invoke-direct {v5, v1, v6}, Leh1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v4

    sget-object v5, Lpg/p0;->v:Lpg/p0;

    .line 27
    invoke-virtual {v4, v5}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v4

    .line 28
    iget-object v5, v1, Lvj0/y;->i:Lhb0/a;

    invoke-static {v5}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v4

    .line 29
    new-instance v5, Lvj0/u;

    invoke-direct {v5, v1, v3}, Lvj0/u;-><init>(Lvj0/y;I)V

    invoke-virtual {v4, v5}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 31
    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lre0/w;->f:Landroid/widget/ImageButton;

    if-eqz v1, :cond_9

    new-instance v2, Lvj0/d;

    invoke-direct {v2, p0, v0}, Lvj0/d;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public final qy(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lre0/w;->q:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_5

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    new-instance v0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$b;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$b;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 4
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lre0/w;->q:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lre0/w;->q:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lre0/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Jh(Landroid/widget/EditText;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final r6()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Q:Z

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/w;->j:Lre0/c4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/c4;->d:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7f120ba9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final rh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/d4;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/d4;->i:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_1

    const v1, 0x7f08010a

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public final rp(Ljava/lang/String;)V
    .locals 2

    const-string v0, "otp"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->L:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/w;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lre0/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lre0/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_3
    return-void
.end method

.method public final si()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->M:Z

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->E:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->E:Landroid/os/CountDownTimer;

    .line 6
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->D:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const v1, 0x7f12095c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lre0/w;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v1, 0x7f060219

    invoke-static {p0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method public final th(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "91"

    .line 2
    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xa

    if-ge p1, p2, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final ul()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_FROM_COMMENT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/w;->u:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v3, 0x7f120be0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v0

    .line 4
    iget-object v3, v0, Lq60/d;->c:Lon0/a;

    .line 5
    iget-object v4, v0, Lvj0/y;->g:La90/d;

    invoke-virtual {v4}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v4

    .line 6
    iget-object v5, v0, Lvj0/y;->i:Lhb0/a;

    invoke-static {v5}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v4

    .line 7
    new-instance v5, Lu20/b;

    const/16 v6, 0x1a

    invoke-direct {v5, v0, v6}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lqi0/h;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lqi0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v6}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Lon0/a;->b(Lon0/b;)Z

    .line 9
    new-instance v0, Lkk/b;

    invoke-direct {v0, p0}, Lkk/b;-><init>(Landroid/app/Activity;)V

    .line 10
    invoke-virtual {v0}, Lkk/b;->b()Lel/k;

    move-result-object v0

    const-string v3, "client.startSmsRetriever()"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v3, Lvj0/k;->c:Lvj0/k;

    invoke-virtual {v0, v3}, Lel/k;->f(Lel/h;)Lel/k;

    .line 12
    sget-object v3, Lvj0/j;->c:Lvj0/j;

    invoke-virtual {v0, v3}, Lel/k;->d(Lel/g;)Lel/k;

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v0

    .line 14
    iget-boolean v3, v0, Lvj0/y;->S0:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-static {}, Lpk/i8;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v3

    iget-object v5, v0, Lvj0/y;->i:Lhb0/a;

    invoke-interface {v5}, Lm30/a;->d()Lyr0/b0;

    move-result-object v5

    new-instance v6, Lvj0/h0;

    invoke-direct {v6, v0, v1}, Lvj0/h0;-><init>(Lvj0/y;Lvo0/d;)V

    invoke-static {v3, v5, v1, v6, v7}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_2

    .line 16
    :cond_3
    iput-boolean v4, v0, Lvj0/y;->I0:Z

    .line 17
    iput-boolean v4, v0, Lvj0/y;->N0:Z

    .line 18
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 19
    check-cast v0, Lvj0/r;

    if-eqz v0, :cond_4

    .line 20
    invoke-interface {v0}, Lvj0/r;->go()V

    .line 21
    invoke-static {v0, v2, v2, v7, v1}, Lvj0/r$a;->b(Lvj0/r;ZZILjava/lang/Object;)V

    .line 22
    :cond_4
    :goto_2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lre0/w;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    new-instance v3, Lvj0/i;

    invoke-direct {v3, p0, v2}, Lvj0/i;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lre0/w;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    new-instance v3, Lbg0/g;

    invoke-direct {v3, p0, v7}, Lbg0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    :cond_6
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lre0/w;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    new-instance v3, Lvj0/g;

    invoke-direct {v3, p0, v2}, Lvj0/g;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_7
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lre0/w;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    new-instance v3, Lvj0/i;

    invoke-direct {v3, p0, v4}, Lvj0/i;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_8
    sget-object v11, Ltb0/c;->SHOW_MULTIPLE_ACCOUNTS:Ltb0/c;

    .line 27
    new-instance v9, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$h;

    invoke-direct {v9, p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$h;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    .line 28
    new-instance v0, Ltb0/a;

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Ltb0/a;-><init>(Ltb0/b;ZLtb0/c;ZI)V

    iput-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->N:Ltb0/a;

    .line 29
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lre0/w;->o:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_9
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 30
    :goto_4
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lre0/w;->o:Landroidx/recyclerview/widget/RecyclerView;

    :cond_b
    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->N:Ltb0/a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 31
    :goto_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v0

    .line 32
    iget-object v1, v0, Lvj0/y;->h:Lus1/a;

    invoke-interface {v1}, Lus1/a;->c()Lmn0/a0;

    move-result-object v1

    .line 33
    iget-object v3, v0, Lvj0/y;->i:Lhb0/a;

    invoke-interface {v3}, Lq30/a;->h()Lmn0/z;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v1

    .line 34
    iget-object v3, v0, Lvj0/y;->i:Lhb0/a;

    invoke-interface {v3}, Lq30/a;->a()Lmn0/z;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v1

    .line 35
    new-instance v3, Lvj0/s;

    invoke-direct {v3, v0, v2}, Lvj0/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lmn0/a0;->C(Lrn0/e;)Lon0/b;

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isAccountDeletion"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lre0/w;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_6

    .line 38
    :cond_d
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lre0/w;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 39
    :cond_e
    :goto_6
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lre0/w;->j:Lre0/c4;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lre0/c4;->d:Landroid/widget/CheckBox;

    if-eqz v0, :cond_f

    new-instance v1, Lvj0/f;

    invoke-direct {v1, p0, v2}, Lvj0/f;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_f
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lre0/w;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_10

    .line 41
    new-instance v1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$g;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$g;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    :cond_10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lre0/w;->j:Lre0/c4;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lre0/c4;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    const/4 v3, 0x3

    new-array v3, v3, [Lro0/m;

    .line 45
    new-instance v5, Lro0/m;

    const v6, 0x7f120ada

    .line 46
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 47
    new-instance v8, Lmb0/b;

    const/16 v9, 0xe

    invoke-direct {v8, v0, p0, v9}, Lmb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    invoke-direct {v5, v6, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v2

    .line 49
    new-instance v2, Lro0/m;

    const v5, 0x7f120871

    .line 50
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 51
    new-instance v6, Lp20/i;

    const/16 v8, 0xf

    invoke-direct {v6, v0, p0, v8}, Lp20/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    invoke-direct {v2, v5, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v4

    .line 53
    new-instance v2, Lro0/m;

    const v4, 0x7f120238

    .line 54
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 55
    new-instance v5, Lva0/e;

    const/16 v6, 0xd

    invoke-direct {v5, v0, p0, v6}, Lva0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    invoke-direct {v2, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v7

    .line 57
    invoke-static {v1, v3}, Ldr1/f;->a(Landroid/widget/TextView;[Lro0/m;)V

    :cond_11
    return-void
.end method

.method public final vh(Landroid/widget/TextView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    const p2, 0x7f08015e

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const p2, 0x7f080165

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final yh()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 5
    new-instance v4, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$e;

    invoke-direct {v4, p0, v0, v2, v1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$e;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;III)V

    .line 6
    invoke-virtual {v4}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    const v0, 0x7f1207a7

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v4, v1, v0, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f120162

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v4, v1, v0, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final z7()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/w;->i:Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f1202db

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final zy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/d4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/d4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1
    return-void
.end method
