.class public final Lq60/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq60/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lq60/n;Ljava/lang/String;Z)V
    .locals 21

    move-object/from16 v2, p1

    const-string v0, "referrer"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p0 .. p0}, Lq60/n;->qu()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface/range {p0 .. p0}, Lq60/n;->Gp()Lnm0/a;

    move-result-object v0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3fffc

    const/16 v20, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v20}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    sget v3, Lsharechat/library/ui/R$string;->verify_your_phone_number:I

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 7
    sget v3, Lsharechat/library/ui/R$string;->profile_edit_verify:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lp20/a;

    const/4 v4, 0x1

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v2, v4}, Lp20/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lq60/n;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lq60/n;->zw(Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Lq60/n;I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lq60/n;->qu()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.getString(stringRes)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lq60/n;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Lq60/n;Ljava/lang/String;)V
    .locals 3

    const-string v0, "string"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lq60/n;->qu()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2
    invoke-static {p1, p0, v0, v1, v2}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    :cond_0
    return-void
.end method
