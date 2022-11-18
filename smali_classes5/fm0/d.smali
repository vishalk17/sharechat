.class public final synthetic Lfm0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/settings/main/MainSettingActivity;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm0/d;->b:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    iput p2, p0, Lfm0/d;->c:I

    iput p3, p0, Lfm0/d;->d:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7

    iget-object p1, p0, Lfm0/d;->b:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    iget v0, p0, Lfm0/d;->c:I

    iget v1, p0, Lfm0/d;->d:I

    sget-object v2, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->F:Lin/mohalla/sharechat/settings/main/MainSettingActivity$a;

    const-string v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->gh(I)I

    move-result v1

    if-eq p2, v1, :cond_4

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->eh()Lfm0/s;

    move-result-object v1

    invoke-static {p2}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->nh(I)I

    move-result v2

    .line 4
    iget-object v3, v1, Lq60/d;->c:Lon0/a;

    .line 5
    iget-object v4, v1, Lfm0/s;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {v4, v2}, Lh90/h;->setAppSkin(I)Lmn0/a0;

    move-result-object v4

    .line 6
    new-instance v5, Lv60/o;

    const/16 v6, 0x19

    invoke-direct {v5, v1, v6}, Lv60/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v4

    .line 7
    new-instance v5, La80/a;

    const/16 v6, 0x13

    invoke-direct {v5, v1, v6}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v4

    .line 8
    iget-object v5, v1, Lfm0/s;->g:Lhb0/a;

    invoke-static {v5}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v4

    .line 9
    new-instance v5, Lam0/f;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v6}, Lam0/f;-><init>(Lq60/d;II)V

    new-instance v2, Lfm0/q;

    invoke-direct {v2, v1, v6}, Lfm0/q;-><init>(Lfm0/s;I)V

    invoke-virtual {v4, v5, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 10
    invoke-virtual {v3, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->eh()Lfm0/s;

    move-result-object p1

    invoke-static {v0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->nh(I)I

    move-result v0

    invoke-static {p2}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->nh(I)I

    move-result p2

    .line 12
    iget-object v1, p1, Lfm0/s;->k:Lp70/b;

    .line 13
    invoke-virtual {p1}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    const-string v2, "HINGLISH"

    const-string v3, "ENGLISH"

    const-string v4, "DEFAULT"

    if-eqz p2, :cond_1

    if-eq p2, v6, :cond_0

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v3

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    const-string v0, "MainSetting"

    .line 14
    invoke-virtual {v1, p1, v0, p2, v2}, Lp70/b;->aa(Lyr0/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
