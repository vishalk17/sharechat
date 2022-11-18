.class public final synthetic Lvb0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;Lvb0/o;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvb0/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb0/k;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvb0/k;->e:Ljava/lang/Object;

    iput p3, p0, Lvb0/k;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lin/mohalla/sharechat/settings/main/MainSettingActivity;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvb0/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb0/k;->d:Ljava/lang/Object;

    iput p2, p0, Lvb0/k;->c:I

    iput-object p3, p0, Lvb0/k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lvb0/k;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lvb0/k;->d:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;

    iget-object v1, p0, Lvb0/k;->e:Ljava/lang/Object;

    check-cast v1, Lvb0/o;

    const-string v2, "$userWithPosts"

    .line 1
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sget-object v3, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v3}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object v2

    :cond_1
    sget-object v0, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW_BACK:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v0}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_2
    iget-object v0, v1, Lvb0/o;->b:Lvb0/d;

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p1}, Lvb0/o;->h7(Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lvb0/d;->H7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_3
    return-void

    .line 7
    :goto_1
    iget-object p1, p0, Lvb0/k;->d:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    iget v1, p0, Lvb0/k;->c:I

    iget-object v2, p0, Lvb0/k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->F:Lin/mohalla/sharechat/settings/main/MainSettingActivity$a;

    .line 8
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hinglishValue"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p1, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->D:Z

    if-nez v0, :cond_6

    .line 10
    invoke-static {v1}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->gh(I)I

    move-result v0

    .line 11
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 13
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    const v5, 0x7f0d0100

    .line 14
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setContentView(I)V

    .line 15
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-virtual {v5, v6, v7}, Landroid/view/Window;->setLayout(II)V

    .line 16
    :cond_4
    invoke-static {v1}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->gh(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_2
    const v4, 0x7f0a0f70

    .line 17
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a00ce

    .line 18
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    new-instance v5, Lfm0/d;

    invoke-direct {v5, p1, v0, v1}, Lfm0/d;-><init>(Lin/mohalla/sharechat/settings/main/MainSettingActivity;II)V

    invoke-virtual {v2, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const p1, 0x7f0a0f6e

    .line 19
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lul0/c;

    const/4 v1, 0x5

    invoke-direct {v0, v3, v1}, Lul0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0f6f

    .line 20
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lfm0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lfm0/c;-><init>(Landroid/app/Dialog;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lsh0/d;

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1}, Lsh0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
