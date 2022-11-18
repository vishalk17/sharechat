.class public final Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;
.super Lin/mohalla/sharechat/settings/accounts/Hilt_AccountSettingActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/settings/accounts/a0;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/settings/accounts/a0;",
        ">;",
        "Lin/mohalla/sharechat/settings/accounts/a0;",
        "Landroid/app/DatePickerDialog$OnDateSetListener;"
    }
.end annotation


# static fields
.field public static final K:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$a;

.field static final synthetic L:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected B:Lin/mohalla/sharechat/settings/accounts/c1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Lin/mohalla/sharechat/settings/accounts/e2;

.field private F:Ljava/lang/String;

.field private final G:Li00/i;

.field private final H:Li00/i;

.field private final I:Lu00/e;

.field private final J:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/ActivityAccountSettingsBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->L:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->K:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/Hilt_AccountSettingActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->F:Ljava/lang/String;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$c;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->G:Li00/i;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$b;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->H:Li00/i;

    .line 5
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->I:Lu00/e;

    .line 6
    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    new-instance v1, Lin/mohalla/sharechat/settings/accounts/o;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/accounts/o;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026rmission)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->J:Landroidx/activity/result/c;

    return-void
.end method

.method public static synthetic Ai(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ck(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Aj(Lru/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->I:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->L:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Bh(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->ek(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Bk(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V
    .locals 12

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->aj()Lin/mohalla/sharechat/settings/accounts/c1;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/c1;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v11}, Lwx/e$a;->T0(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILgm0/j;ILjava/lang/Object;)V

    return-void
.end method

.method private static final Ck(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Li(Z)V

    return-void
.end method

.method public static synthetic Dh(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->fk(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Dl(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private final Fj(Ljava/lang/String;Z)V
    .locals 8

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p1

    iget-object p1, p1, Lru/a;->q:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const-string p2, "binding.rowDob"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p2

    iget-object p2, p2, Lru/a;->p:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const-string v0, "binding.rowBio"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p2

    iget-object v1, p2, Lru/a;->p:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f1202bd

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p2, "getString(R.string.edit_profile_bio_hint)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f080618

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->c(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic Gi(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->qk(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Gk(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Li(Z)V

    return-void
.end method

.method public static synthetic Hh(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Hk(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Hk(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->aj()Lin/mohalla/sharechat/settings/accounts/c1;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/c1;->oc()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "IMAGE_PICK_COVER"

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->F:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->aj()Lin/mohalla/sharechat/settings/accounts/c1;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/c1;->De()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getCoverPic()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->ej(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final Hl(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/content/DialogInterface;I)V
    .locals 11

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->aj()Lin/mohalla/sharechat/settings/accounts/c1;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p1

    iget-object p1, p1, Lru/a;->u:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p1

    iget-object p1, p1, Lru/a;->p:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p1

    iget-object p1, p1, Lru/a;->t:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object p1, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p2

    iget-object p2, p2, Lru/a;->q:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "dd MMM yyyy"

    invoke-virtual {p1, v4, p2}, Lsharechat/library/utilities/g;->k(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 6
    iget-object v6, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->C:Ljava/lang/String;

    iget-object v7, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->D:Ljava/lang/String;

    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Zi()Lsharechat/library/cvo/Gender;

    move-result-object v8

    iget-object p1, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->E:Lin/mohalla/sharechat/settings/accounts/e2;

    if-nez p1, :cond_0

    const-string p1, "starSignView"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/e2;->m()Lin/mohalla/sharechat/settings/accounts/r1;

    move-result-object v9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "AccountSettings"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    move-object v10, p0

    .line 7
    invoke-virtual/range {v0 .. v10}, Lin/mohalla/sharechat/settings/accounts/c1;->Im(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/Gender;Lin/mohalla/sharechat/settings/accounts/r1;Ljava/lang/String;)V

    return-void
.end method

.method private final Ij(Ljava/lang/String;)V
    .locals 21

    .line 1
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.ivCover.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "binding.ivCover"

    if-eqz v1, :cond_2

    .line 3
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->j:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080561

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v1

    iget-object v3, v1, Lru/a;->j:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v2, 0x3fe38e39

    move-object/from16 v15, p0

    invoke-static {v15, v0, v2}, Lkq/b;->h(Ljava/lang/Object;IF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x7cfe

    const/16 v18, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v18}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static final Jk(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->aj()Lin/mohalla/sharechat/settings/accounts/c1;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/c1;->oc()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Pl()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->aj()Lin/mohalla/sharechat/settings/accounts/c1;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/c1;->De()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ol(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final Jl(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->d()V

    return-void
.end method

.method public static final synthetic Ki(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)Lru/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p0

    return-object p0
.end method

.method private static final Kk(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->cl()V

    return-void
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->kk(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Li(Z)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->aj()Lin/mohalla/sharechat/settings/accounts/c1;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/settings/accounts/c1;->oc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->u:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->cj(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->aj()Lin/mohalla/sharechat/settings/accounts/c1;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->u:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->s:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->p:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->t:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 7
    sget-object v0, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v6

    iget-object v6, v6, Lru/a;->q:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v6}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "dd MMM yyyy"

    invoke-virtual {v0, v7, v6}, Lsharechat/library/utilities/g;->k(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    iget-object v8, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->C:Ljava/lang/String;

    iget-object v9, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->D:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Zi()Lsharechat/library/cvo/Gender;

    move-result-object v10

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->E:Lin/mohalla/sharechat/settings/accounts/e2;

    if-nez v0, :cond_0

    const-string v0, "starSignView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/settings/accounts/e2;->m()Lin/mohalla/sharechat/settings/accounts/r1;

    move-result-object v11

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v12, "AccountSettings"

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v13, v0

    move v12, p1

    .line 11
    invoke-virtual/range {v1 .. v13}, Lin/mohalla/sharechat/settings/accounts/c1;->jm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/Gender;Lin/mohalla/sharechat/settings/accounts/r1;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1204e7

    .line 12
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->P0(I)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private final Lj(Ljava/lang/Long;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->aj()Lin/mohalla/sharechat/settings/accounts/c1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/settings/accounts/c1;->sm(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "binding.rowAge"

    const-string v1, "binding.rowDob"

    if-nez p2, :cond_2

    if-eqz v3, :cond_1

    .line 2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p1

    iget-object p1, p1, Lru/a;->q:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p1

    iget-object p1, p1, Lru/a;->o:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p2

    iget-object p2, p2, Lru/a;->q:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1202be

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getString(R.string.edit_profile_birthday_hint)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f080302

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->c(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->aj()Lin/mohalla/sharechat/settings/accounts/c1;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lin/mohalla/sharechat/settings/accounts/c1;->nm(J)I

    move-result p1

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p2

    iget-object v1, p2, Lru/a;->o:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f120078

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p2, "getString(R.string.age)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->c(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->aj()Lin/mohalla/sharechat/settings/accounts/c1;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/c1;->Cm()V

    :goto_2
    return-void
.end method

.method public static synthetic Mh(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->vk(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Nk(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->r:Lru/w5;

    iget-object v0, v0, Lru/w5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lin/mohalla/sharechat/settings/accounts/w;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/accounts/w;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->r:Lru/w5;

    iget-object v0, v0, Lru/w5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lin/mohalla/sharechat/settings/accounts/j;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/accounts/j;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final Nl()V
    .locals 7

    .line 1
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->aj()Lin/mohalla/sharechat/settings/accounts/c1;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/settings/accounts/c1;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lwx/e$a;->Z(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic Oh(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Hl(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final Ok(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->sj()V

    return-void
.end method

.method private final Ol(Ljava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    const-string v3, "AccountSettings"

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v10}, Lbz/a$a;->I(Lbz/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLsharechat/library/cvo/ScreenData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic Pg(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Jl(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final Pk(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->qj()V

    return-void
.end method

.method private final Pl()V
    .locals 1

    const-string v0, "IMAGE_PICK_PROFILE"

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->F:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->aj()Lin/mohalla/sharechat/settings/accounts/c1;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/settings/accounts/c1;->De()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->ej(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic Qh(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Bk(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Ql()V
    .locals 12

    .line 1
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    const-string v2, "account settings"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v11}, Lwx/e$a;->T0(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILgm0/j;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic Rg(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Jk(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sg(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->nl(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final Ti()Lru/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->I:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->L:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a;

    return-object v0
.end method

.method private final Tk(Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "binding.rowLocation"

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p1

    iget-object p1, p1, Lru/a;->t:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p2

    iget-object p2, p2, Lru/a;->t:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p2

    iget-object v1, p2, Lru/a;->t:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f1202c1

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p2, "getString(R.string.edit_profile_location_hint)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f080494

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->c(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic Vg(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Dl(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Vh(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Kk(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Vj(Lsharechat/library/cvo/Gender;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lsharechat/library/cvo/Gender;->MALE:Lsharechat/library/cvo/Gender;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->sj()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->qj()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final Wk(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v1, v0, Lru/a;->u:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const-string v0, "binding.rowName"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1202bf

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.edit_profile_full_name_hint)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080439

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->c(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p1

    iget-object p1, p1, Lru/a;->u:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->a()V

    :cond_0
    return-void
.end method

.method private final Xk(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->k:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivProfilePhoto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic Yh(Lru/d3;Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->ml(Lru/d3;Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final Yi()Los/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->H:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los/p;

    return-object v0
.end method

.method private final Zi()Lsharechat/library/cvo/Gender;
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->r:Lru/w5;

    iget-object v0, v0, Lru/w5;->j:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsharechat/library/cvo/Gender;->FEMALE:Lsharechat/library/cvo/Gender;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lsharechat/library/cvo/Gender;->MALE:Lsharechat/library/cvo/Gender;

    :goto_0
    return-object v0
.end method

.method private final Zk(Lin/mohalla/sharechat/settings/accounts/r1;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->E:Lin/mohalla/sharechat/settings/accounts/e2;

    if-nez v0, :cond_0

    const-string v0, "starSignView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/settings/accounts/e2;->A(Lin/mohalla/sharechat/settings/accounts/r1;)V

    :cond_1
    return-void
.end method

.method public static synthetic ai(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->hk(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method private final ak(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v1, v0, Lru/a;->s:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const-string v0, "binding.rowHandle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1202c0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.edit_profile_handle_hint)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f08067c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->c(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method private final al()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->aj()Lin/mohalla/sharechat/settings/accounts/c1;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/settings/accounts/c1;->qm()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 7
    new-instance v3, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$f;

    invoke-direct {v3, p0, v0, v2, v1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$f;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;III)V

    .line 8
    invoke-virtual {v3}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    const/4 v0, -0x1

    const v1, 0x7f1206a1

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1, v3}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, -0x2

    const v1, 0x7f120123

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1, v3}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 11
    invoke-virtual {v3}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method private final bj()Los/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->G:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los/p;

    return-object v0
.end method

.method private final cj(Ljava/lang/String;Z)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p1

    iget-object p1, p1, Lru/a;->u:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const p2, 0x7f120772

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x32

    if-lt v2, v3, :cond_3

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p1

    iget-object p1, p1, Lru/a;->u:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const v2, 0x7f120a47

    new-array v4, v1, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-static {p0, v2, v4}, Lip/a;->g(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    return v1

    .line 5
    :cond_3
    invoke-static {p1}, Lkotlin/text/l;->n0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_5

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p1

    iget-object p1, p1, Lru/a;->u:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const v2, 0x7f120a48

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {p0, v2, v1}, Lip/a;->g(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->d(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return v0

    .line 7
    :cond_5
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p1

    iget-object p1, p1, Lru/a;->u:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->d(Ljava/lang/String;)V

    return v1
.end method

.method private final cl()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120272

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lru/d3;->d(Landroid/view/LayoutInflater;)Lru/d3;

    move-result-object v1

    const-string v2, "inflate(layoutInflater)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lin/mohalla/sharechat/login/utils/CountryUtils;->Companion:Lin/mohalla/sharechat/login/utils/CountryUtils$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/login/utils/CountryUtils$Companion;->getMCountryNames()[Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lin/mohalla/sharechat/login/utils/CountryUtils$Companion;->getMCountryAreaCodes()[Ljava/lang/String;

    move-result-object v2

    .line 6
    array-length v4, v3

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v3, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "(+"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v2, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x29

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v4, 0x7f0d02b9

    invoke-direct {v3, p0, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 8
    iget-object v4, v1, Lru/d3;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 9
    iget-object v3, v1, Lru/d3;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v4, "phoneBinding.tvCountryCode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Lin/mohalla/sharechat/settings/accounts/n;

    invoke-direct {v4, v1}, Lin/mohalla/sharechat/settings/accounts/n;-><init>(Lru/d3;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v4, v1, Lru/d3;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v5, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$g;

    invoke-direct {v5, v2, v3}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$g;-><init>([Ljava/lang/String;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->aj()Lin/mohalla/sharechat/settings/accounts/c1;

    move-result-object v2

    iget-object v3, v1, Lru/d3;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    const-string v4, "phoneBinding.spinnerCountry"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/settings/accounts/c1;->Qm(Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 13
    invoke-virtual {v1}, Lru/d3;->c()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/c$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1206a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lin/mohalla/sharechat/settings/accounts/p;

    invoke-direct {v3, v1, p0}, Lin/mohalla/sharechat/settings/accounts/p;-><init>(Lru/d3;Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120123

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/settings/accounts/q;->b:Lin/mohalla/sharechat/settings/accounts/q;

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    move-result-object v0

    const-string v2, "builder.create()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v2, -0x1

    .line 18
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/c;->e(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 19
    new-instance v2, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$h;

    invoke-direct {v2, v0, v1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$h;-><init>(Landroidx/appcompat/app/c;Lru/d3;)V

    .line 20
    iget-object v0, v1, Lru/d3;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic dj(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->cj(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final dk()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->m:Landroid/widget/LinearLayout;

    new-instance v1, Lin/mohalla/sharechat/settings/accounts/e;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/accounts/e;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->k:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lin/mohalla/sharechat/settings/accounts/t;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/accounts/t;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lin/mohalla/sharechat/settings/accounts/h;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/accounts/h;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->j:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lin/mohalla/sharechat/settings/accounts/c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/accounts/c;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->i:Landroid/widget/ImageView;

    new-instance v1, Lin/mohalla/sharechat/settings/accounts/d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/accounts/d;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->c:Landroid/widget/Button;

    new-instance v1, Lin/mohalla/sharechat/settings/accounts/i;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/accounts/i;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->o:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/settings/accounts/b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/accounts/b;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->q:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/settings/accounts/s;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/accounts/s;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->o:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->setEditable(Z)V

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->o:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    new-instance v2, Lin/mohalla/sharechat/settings/accounts/v;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/settings/accounts/v;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->q:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->setEditable(Z)V

    .line 12
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->q:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    new-instance v2, Lin/mohalla/sharechat/settings/accounts/m;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/settings/accounts/m;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->v:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->setEditable(Z)V

    .line 14
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->v:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    new-instance v2, Lin/mohalla/sharechat/settings/accounts/f;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/settings/accounts/f;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->v:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    new-instance v2, Lin/mohalla/sharechat/settings/accounts/g;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/settings/accounts/g;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->h:Landroid/widget/ImageView;

    new-instance v2, Lin/mohalla/sharechat/settings/accounts/k;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/settings/accounts/k;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->d:Landroid/widget/Button;

    new-instance v2, Lin/mohalla/sharechat/settings/accounts/u;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/settings/accounts/u;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->s:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Lws/d;

    const-string v4, "^[a-zA-Z0-9_]*"

    invoke-direct {v3, v4}, Lws/d;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x1e

    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 19
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->s:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    .line 20
    new-instance v1, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$d;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->u:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    .line 23
    new-instance v1, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$e;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$e;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    invoke-static {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Nk(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    .line 26
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->E:Lin/mohalla/sharechat/settings/accounts/e2;

    if-nez v0, :cond_0

    const-string v0, "starSignView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/settings/accounts/e2;->n()V

    return-void
.end method

.method public static synthetic eh(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Gk(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method private final ej(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v0, p0}, Lsharechat/library/utilities/n;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->J:Landroidx/activity/result/c;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    sget-object v1, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->H:Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity$a;

    iget-object v4, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->F:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity$a;->b(Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3e9

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final ek(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->aj()Lin/mohalla/sharechat/settings/accounts/c1;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/c1;->oc()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->aj()Lin/mohalla/sharechat/settings/accounts/c1;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/c1;->De()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getCoverPic()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ol(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic fi(Lru/d3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->jl(Lru/d3;Landroid/view/View;)V

    return-void
.end method

.method private static final fk(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->aj()Lin/mohalla/sharechat/settings/accounts/c1;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/c1;->oc()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Pl()V

    :cond_0
    return-void
.end method

.method public static synthetic hh(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->pk(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final hk(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ql()V

    return-void
.end method

.method private static final ik(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->aj()Lin/mohalla/sharechat/settings/accounts/c1;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/c1;->Bm()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->al()V

    return-void
.end method

.method private static final jl(Lru/d3;Landroid/view/View;)V
    .locals 0

    const-string p1, "$phoneBinding"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lru/d3;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    return-void
.end method

.method public static synthetic ki(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->kj(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final kj(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "granted"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->mj()V

    goto :goto_0

    :cond_0
    const p1, 0x7f120650

    .line 3
    invoke-static {p0, p1}, Ldq/a;->g(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method private static final kk(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->al()V

    return-void
.end method

.method private final mj()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EDIT_COVER_PIC_DIRECTLY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IMAGE_PICK_COVER"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->F:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COVER_PIC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->ej(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EDIT_PROFILE_PIC_DIRECTLY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IMAGE_PICK_PROFILE"

    .line 6
    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->F:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PROFILE_PIC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->ej(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final ml(Lru/d3;Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "$phoneBinding"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lru/d3;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p0, p0, Lru/d3;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p3, "this as java.lang.String).toLowerCase()"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lkotlin/text/l;->o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->aj()Lin/mohalla/sharechat/settings/accounts/c1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/settings/accounts/c1;->dn(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p0, 0x7f1204e0

    .line 6
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(R.string.invalidPhone)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->qm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final nl(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic oh(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ok(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final pk(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->aj()Lin/mohalla/sharechat/settings/accounts/c1;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/c1;->Bm()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->al()V

    return-void
.end method

.method private final qj()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Yi()Los/p;

    move-result-object v0

    invoke-virtual {v0}, Los/p;->b()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->bj()Los/p;

    move-result-object v0

    invoke-virtual {v0}, Los/p;->a()V

    return-void
.end method

.method private static final qk(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->al()V

    return-void
.end method

.method public static synthetic ri(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Pk(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method private final sj()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->bj()Los/p;

    move-result-object v0

    invoke-virtual {v0}, Los/p;->b()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Yi()Los/p;

    move-result-object v0

    invoke-virtual {v0}, Los/p;->a()V

    return-void
.end method

.method private static final vk(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V
    .locals 12

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->aj()Lin/mohalla/sharechat/settings/accounts/c1;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/c1;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v11}, Lwx/e$a;->T0(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILgm0/j;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic wh(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->ik(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/settings/accounts/a0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->aj()Lin/mohalla/sharechat/settings/accounts/c1;

    move-result-object v0

    return-object v0
.end method

.method public Dc(Lsharechat/library/cvo/UserEntity;ZLjava/lang/Long;ZLjava/lang/String;Lsharechat/library/cvo/Gender;Lin/mohalla/sharechat/settings/accounts/r1;)V
    .locals 1

    const-string v0, "userEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Wk(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->ak(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p5, p4}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->V7(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getStatus()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4, p2}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Fj(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserSetLocation()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4, p2}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Tk(Ljava/lang/String;Z)V

    .line 6
    invoke-direct {p0, p3, p2}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Lj(Ljava/lang/Long;Z)V

    .line 7
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Rj(Z)V

    .line 8
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Xk(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getCoverPic()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ij(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p6}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Vj(Lsharechat/library/cvo/Gender;)V

    .line 11
    invoke-direct {p0, p7}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Zk(Lin/mohalla/sharechat/settings/accounts/r1;)V

    .line 12
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Kl(Z)V

    return-void
.end method

.method public Ex()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->o:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const-string v1, "binding.rowAge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->q:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const-string v1, "binding.rowDob"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public Fv()V
    .locals 4

    const v0, 0x7f12076e

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.profile_fields_error_message)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroidx/appcompat/app/c$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    .line 4
    sget-object v2, Lin/mohalla/sharechat/settings/accounts/r;->b:Lin/mohalla/sharechat/settings/accounts/r;

    const v3, 0x7f1206a1

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    move-result-object v0

    const-string v1, "builder.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public Kl(Z)V
    .locals 4

    const-string v0, "binding.ivChangeProfilePhoto"

    const-string v1, "binding.bProfileSave"

    const-string v2, "binding.llPrivateInfo"

    const-string v3, "binding.llChangeCoverPhoto"

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p1

    iget-object p1, p1, Lru/a;->m:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p1

    iget-object p1, p1, Lru/a;->n:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p1

    iget-object p1, p1, Lru/a;->d:Landroid/widget/Button;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p1

    iget-object p1, p1, Lru/a;->i:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p1

    iget-object p1, p1, Lru/a;->m:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p1

    iget-object p1, p1, Lru/a;->n:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p1

    iget-object p1, p1, Lru/a;->d:Landroid/widget/Button;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p1

    iget-object p1, p1, Lru/a;->i:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p1

    iget-object p1, p1, Lru/a;->r:Lru/w5;

    iget-object p1, p1, Lru/w5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.rowGenreIncluded.rowGender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p1

    iget-object p1, p1, Lru/a;->w:Lru/x5;

    iget-object p1, p1, Lru/x5;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.rowStarIncluded.rowStarSign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p1

    iget-object p1, p1, Lru/a;->x:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p1

    iget-object p1, p1, Lru/a;->x:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0e0008

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    :goto_0
    return-void
.end method

.method public Rj(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->q:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->setEditable(Z)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->o:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->setEditable(Z)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->s:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->setEditable(Z)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->u:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->setEditable(Z)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->v:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->setEditable(Z)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->t:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->setEditable(Z)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->p:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->setEditable(Z)V

    return-void
.end method

.method public V7(Ljava/lang/String;Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v1, v0, Lru/a;->v:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const-string v0, "binding.rowPhone"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1206f9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.phone)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f08051b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->c(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    :cond_0
    const-string p1, "binding.bChangePhone"

    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p2

    iget-object p2, p2, Lru/a;->v:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const v0, 0x7f1206fb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->d(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p2

    iget-object p2, p2, Lru/a;->c:Landroid/widget/Button;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p2

    iget-object p2, p2, Lru/a;->v:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->a()V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p2

    iget-object p2, p2, Lru/a;->c:Landroid/widget/Button;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public Yb()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->q:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const-string v1, "binding.rowDob"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->o:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const-string v1, "binding.rowAge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public a6(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->s:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->e(Z)V

    return-void
.end method

.method protected final aj()Lin/mohalla/sharechat/settings/accounts/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->B:Lin/mohalla/sharechat/settings/accounts/c1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public i(Z)V
    .locals 1

    const-string v0, "binding.layoutFullScreen\u2026uded.flFullScreenProgress"

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p1

    iget-object p1, p1, Lru/a;->l:Lru/c4;

    iget-object p1, p1, Lru/c4;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p1

    iget-object p1, p1, Lru/a;->l:Lru/c4;

    iget-object p1, p1, Lru/c4;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public oc(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const-string p2, "PICK_IMAGE_URL_EXTRA"

    .line 2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p3, :cond_1

    const-string p1, "PICK_IMAGE_TYPE_EXTRA"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p3, "IMAGE_PICK_PROFILE"

    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    iput-object p2, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->C:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 6
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Xk(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p3, "IMAGE_PICK_COVER"

    .line 7
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iput-object p2, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->D:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 9
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ij(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p3, "EDIT_PROFILE_PIC_DIRECTLY"

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p3, "EDIT_COVER_PIC_DIRECTLY"

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    if-nez p2, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Li(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->aj()Lin/mohalla/sharechat/settings/accounts/c1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lru/a;->d(Landroid/view/LayoutInflater;)Lru/a;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Aj(Lru/a;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p1

    invoke-virtual {p1}, Lru/a;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 5
    new-instance p1, Lin/mohalla/sharechat/settings/accounts/e2;

    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object v0

    iget-object v0, v0, Lru/a;->w:Lru/x5;

    const-string v1, "binding.rowStarIncluded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lin/mohalla/sharechat/settings/accounts/e2;-><init>(Lru/x5;)V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->E:Lin/mohalla/sharechat/settings/accounts/e2;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_self"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->aj()Lin/mohalla/sharechat/settings/accounts/c1;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/c1;->xm()V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->aj()Lin/mohalla/sharechat/settings/accounts/c1;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AccountSettings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/settings/accounts/c1;->pn(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->aj()Lin/mohalla/sharechat/settings/accounts/c1;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/settings/accounts/c1;->um(Ljava/lang/String;)V

    .line 12
    :cond_4
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->dk()V

    .line 13
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->mj()V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0008

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    .line 4
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->aj()Lin/mohalla/sharechat/settings/accounts/c1;

    move-result-object p2

    invoke-virtual {p2}, Lin/mohalla/sharechat/settings/accounts/c1;->oc()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Lj(Ljava/lang/Long;Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->onBackPressed()V

    goto :goto_0

    .line 3
    :sswitch_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->aj()Lin/mohalla/sharechat/settings/accounts/c1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/settings/accounts/c1;->ln(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :sswitch_1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Nl()V

    goto :goto_0

    .line 5
    :sswitch_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->aj()Lin/mohalla/sharechat/settings/accounts/c1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/settings/accounts/c1;->cn(Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0b17 -> :sswitch_2
        0x7f0a0b18 -> :sswitch_1
        0x7f0a0b27 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "icon"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0602a3

    invoke-static {v2, p0, v3}, Llp/e;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public qm(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public sq(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p1

    iget-object p1, p1, Lru/a;->s:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->d(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p1

    iget-object p1, p1, Lru/a;->s:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const v0, 0x7f080631

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->f(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p1

    iget-object p1, p1, Lru/a;->s:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const v0, 0x7f1203d2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public vm()V
    .locals 5

    const v0, 0x7f120768

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.profile_change)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Landroidx/appcompat/app/c$a;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object v1

    .line 4
    new-instance v3, Lin/mohalla/sharechat/settings/accounts/l;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/settings/accounts/l;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    const v4, 0x7f12084a

    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v1

    .line 5
    new-instance v3, Lin/mohalla/sharechat/settings/accounts/a;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/settings/accounts/a;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    const v4, 0x7f12028a

    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 6
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    const/high16 v4, 0x41700000    # 15.0f

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 8
    invoke-static {p0, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 9
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0602b9

    .line 12
    invoke-static {p0, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/c$a;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 14
    invoke-virtual {v2}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    move-result-object v1

    const-string v2, "builder.create()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v2, -0x1

    .line 16
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c;->e(I)Landroid/widget/Button;

    move-result-object v2

    const v3, 0x7f06031b

    invoke-static {p0, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v2, -0x2

    .line 17
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c;->e(I)Landroid/widget/Button;

    move-result-object v1

    invoke-static {p0, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public yx(Z)V
    .locals 1

    const-string v0, "binding.deactivateAccountContainer"

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p1

    iget-object p1, p1, Lru/a;->f:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ti()Lru/a;

    move-result-object p1

    iget-object p1, p1, Lru/a;->f:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method
