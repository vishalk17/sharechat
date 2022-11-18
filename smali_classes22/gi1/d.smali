.class public final Lgi1/d;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrh1/v;

.field public final synthetic b:Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;


# direct methods
.method public constructor <init>(Lrh1/v;Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;)V
    .locals 0

    iput-object p1, p0, Lgi1/d;->a:Lrh1/v;

    iput-object p2, p0, Lgi1/d;->b:Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgi1/d;->a:Lrh1/v;

    iget-object v0, v0, Lrh1/v;->g:Landroid/widget/TextView;

    sget-object v1, Lep0/t0;->a:Lep0/t0;

    iget-object v1, p0, Lgi1/d;->b:Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;

    const v2, 0x7f120298

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.d_of_d)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(format, *args)"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lgi1/d;->b:Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;

    sget-object v1, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->f:[Llp0/l;

    .line 3
    invoke-virtual {v0}, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->vz()Ldi1/n;

    move-result-object v0

    .line 4
    new-instance v1, Lfi1/d$m;

    invoke-direct {v1, p1}, Lfi1/d$m;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1}, Ldi1/n;->v(Lfi1/d;)V

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lgi1/d;->a:Lrh1/v;

    iget-object p1, p1, Lrh1/v;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v0, p0, Lgi1/d;->b:Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;

    const v1, 0x7f120373

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lgi1/d;->a:Lrh1/v;

    iget-object p1, p1, Lrh1/v;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v0, p0, Lgi1/d;->b:Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;

    const v1, 0x7f12073a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lgi1/d;->a:Lrh1/v;

    iget-object p1, p1, Lrh1/v;->e:Landroid/widget/ProgressBar;

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    iget-object p1, p0, Lgi1/d;->b:Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;

    .line 10
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->uz()Lrh1/v;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lrh1/v;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v0, p0, Lgi1/d;->b:Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;

    new-instance v1, Lgi1/c;

    invoke-direct {v1, v0, v5}, Lgi1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lgi1/d;->b:Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;

    .line 13
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->uz()Lrh1/v;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lrh1/v;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lgi1/d;->b:Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;

    new-instance v1, Lvh1/b;

    invoke-direct {v1, v0, v2}, Lvh1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lgi1/d;->a:Lrh1/v;

    iget-object p1, p1, Lrh1/v;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v0, p0, Lgi1/d;->b:Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;

    const v1, 0x7f120293

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lgi1/d;->a:Lrh1/v;

    iget-object p1, p1, Lrh1/v;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v0, p0, Lgi1/d;->b:Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;

    const v1, 0x7f1202ed

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lgi1/d;->a:Lrh1/v;

    iget-object p1, p1, Lrh1/v;->e:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    iget-object p1, p0, Lgi1/d;->b:Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;

    .line 19
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->uz()Lrh1/v;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lrh1/v;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v0, p0, Lgi1/d;->b:Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;

    new-instance v1, Lph1/m;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lph1/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lgi1/d;->b:Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;

    .line 22
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->uz()Lrh1/v;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lrh1/v;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lgi1/d;->b:Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;

    new-instance v1, Lgi1/a;

    invoke-direct {v1, v0, v6}, Lgi1/a;-><init>(Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
