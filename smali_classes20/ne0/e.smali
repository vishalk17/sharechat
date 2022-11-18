.class public final Lne0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/Button;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Landroid/widget/RadioButton;

.field public final f:Landroid/widget/RadioButton;

.field public final g:Landroid/widget/RadioButton;

.field public final h:Landroid/widget/RadioButton;

.field public final i:Landroid/widget/RadioGroup;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lne0/e;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lne0/e;->c:Landroid/widget/Button;

    .line 4
    iput-object p3, p0, Lne0/e;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object p4, p0, Lne0/e;->e:Landroid/widget/RadioButton;

    .line 6
    iput-object p5, p0, Lne0/e;->f:Landroid/widget/RadioButton;

    .line 7
    iput-object p6, p0, Lne0/e;->g:Landroid/widget/RadioButton;

    .line 8
    iput-object p7, p0, Lne0/e;->h:Landroid/widget/RadioButton;

    .line 9
    iput-object p8, p0, Lne0/e;->i:Landroid/widget/RadioGroup;

    return-void
.end method

.method public static a(Landroid/view/View;)Lne0/e;
    .locals 12

    .line 1
    sget v0, Lsharechat/feature/notification/R$id;->btn_submit:I

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lsharechat/feature/notification/R$id;->iv_back_arrow:I

    .line 4
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lsharechat/feature/notification/R$id;->rb_mute_1_day:I

    .line 6
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RadioButton;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lsharechat/feature/notification/R$id;->rb_mute_1_week:I

    .line 8
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RadioButton;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lsharechat/feature/notification/R$id;->rb_mute_5_days:I

    .line 10
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioButton;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lsharechat/feature/notification/R$id;->rb_mute_8_hrs:I

    .line 12
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RadioButton;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lsharechat/feature/notification/R$id;->rg_mute:I

    .line 14
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RadioGroup;

    if-eqz v10, :cond_0

    .line 15
    move-object v11, p0

    check-cast v11, Landroid/widget/LinearLayout;

    .line 16
    new-instance p0, Lne0/e;

    move-object v2, p0

    move-object v3, v11

    invoke-direct/range {v2 .. v11}, Lne0/e;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/LinearLayout;)V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lne0/e;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/notification/R$layout;->dialog_notification_mute_bottomsheet:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lne0/e;->a(Landroid/view/View;)Lne0/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lne0/e;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lne0/e;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
