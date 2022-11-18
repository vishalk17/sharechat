.class public final Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;
.super Lsharechat/feature/notification/setting/bottomSheet/Hilt_NotificationMuteBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment$a;
    }
.end annotation


# static fields
.field public static final k:Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment$a;


# instance fields
.field private g:Lne0/e;

.field private h:Lve0/a;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->k:Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/notification/setting/bottomSheet/Hilt_NotificationMuteBottomDialogFragment;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->i:I

    return-void
.end method

.method private static final Ay(Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private static final By(Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->i:I

    .line 2
    iput p1, p0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->j:I

    .line 3
    sget p1, Lsharechat/feature/notification/R$id;->rb_mute_8_hrs:I

    if-ne p2, p1, :cond_0

    const/16 p1, 0x8

    iput p1, p0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->i:I

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lsharechat/feature/notification/R$id;->rb_mute_1_day:I

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->j:I

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Lsharechat/feature/notification/R$id;->rb_mute_5_days:I

    if-ne p2, p1, :cond_2

    const/4 p1, 0x5

    iput p1, p0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->j:I

    goto :goto_0

    .line 6
    :cond_2
    sget p1, Lsharechat/feature/notification/R$id;->rb_mute_1_week:I

    if-ne p2, p1, :cond_3

    const/4 p1, 0x7

    iput p1, p0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->j:I

    :cond_3
    :goto_0
    return-void
.end method

.method private static final Cy(Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 2
    iget v0, p0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->i:I

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 3
    iget v0, p0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->j:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->h:Lve0/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lve0/a;->N6(J)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static synthetic uy(Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->Ay(Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic vy(Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->Cy(Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic wy(Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->By(Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method private final xy()Lne0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->g:Lne0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final yy()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/notification/setting/bottomSheet/Hilt_NotificationMuteBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->xy()Lne0/e;

    move-result-object v1

    iget-object v1, v1, Lne0/e;->h:Landroid/widget/RadioButton;

    sget v2, Lsharechat/feature/notification/R$string;->mute_info:I

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "8"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget v5, Lsharechat/feature/notification/R$string;->hours:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->xy()Lne0/e;

    move-result-object v1

    iget-object v1, v1, Lne0/e;->e:Landroid/widget/RadioButton;

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "1"

    aput-object v5, v4, v6

    sget v8, Lsharechat/feature/notification/R$string;->day:I

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v0, v2, v4}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->xy()Lne0/e;

    move-result-object v1

    iget-object v1, v1, Lne0/e;->g:Landroid/widget/RadioButton;

    new-array v4, v3, [Ljava/lang/String;

    const-string v8, "5"

    aput-object v8, v4, v6

    sget v8, Lsharechat/feature/notification/R$string;->days:I

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v0, v2, v4}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->xy()Lne0/e;

    move-result-object v1

    iget-object v1, v1, Lne0/e;->f:Landroid/widget/RadioButton;

    new-array v3, v3, [Ljava/lang/String;

    aput-object v5, v3, v6

    sget v4, Lsharechat/feature/notification/R$string;->week:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final zy(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment$b;

    invoke-direct {v1, p1, p0}, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment$b;-><init>(Landroid/view/View;Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->xy()Lne0/e;

    move-result-object p1

    iget-object p1, p1, Lne0/e;->d:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v0, Lue0/a;

    invoke-direct {v0, p0}, Lue0/a;-><init>(Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->xy()Lne0/e;

    move-result-object p1

    iget-object p1, p1, Lne0/e;->i:Landroid/widget/RadioGroup;

    new-instance v0, Lue0/c;

    invoke-direct {v0, p0}, Lue0/c;-><init>(Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->xy()Lne0/e;

    move-result-object p1

    iget-object p1, p1, Lne0/e;->c:Landroid/widget/Button;

    new-instance v0, Lue0/b;

    invoke-direct {v0, p0}, Lue0/b;-><init>(Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getTheme()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/notification/R$style;->BaseBottomSheetDialogCompose:I

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/notification/setting/bottomSheet/Hilt_NotificationMuteBottomDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lve0/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lve0/a;

    iput-object p1, p0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->h:Lve0/a;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_0
    invoke-static {p1, p2, v0}, Lne0/e;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lne0/e;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->g:Lne0/e;

    .line 3
    invoke-direct {p0}, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->xy()Lne0/e;

    move-result-object p1

    invoke-virtual {p1}, Lne0/e;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->h:Lve0/a;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->g:Lne0/e;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->yy()V

    .line 3
    invoke-direct {p0, p1}, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->zy(Landroid/view/View;)V

    return-void
.end method
