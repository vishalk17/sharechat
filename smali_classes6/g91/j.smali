.class public final Lg91/j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)V
    .locals 0

    iput-object p1, p0, Lg91/j;->b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lg91/j;->b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    sget-object v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->K0:Lsharechat/feature/composeTools/textpost/TextCreationActivity$a;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lg91/j;->b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    .line 6
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->K:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->M:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v1, v0}, Lss1/a;->za(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lg91/j;->b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->gh()Lg91/r;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p1, Lg91/r;->g:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lg91/w;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lg91/w;-><init>(Lg91/r;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 11
    iget-object p1, p0, Lg91/j;->b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    .line 12
    iget-object p1, p1, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Lw71/g;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->getNoOfChars()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lg91/j;->b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    .line 14
    iget v2, v1, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F:I

    if-lt p1, v2, :cond_1

    .line 15
    iget-object p1, v1, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lw71/g;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz p1, :cond_4

    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    sget-object v2, Lwb0/o;->a:Lwb0/o;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "applicationContext"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lwb0/o;->e(Lwb0/o;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "Camera_"

    .line 18
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lg91/h;

    invoke-direct {v2, v1}, Lg91/h;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)V

    invoke-virtual {p1, v0, v2}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->j(Ljava/io/File;Ldp0/p;)V

    goto :goto_3

    .line 22
    :cond_1
    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object v4

    .line 23
    iget-object p1, p0, Lg91/j;->b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    .line 24
    iget-object p1, p1, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p1, Lw71/g;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->getNoOfChars()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 26
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v8

    .line 27
    iget-object v1, p0, Lg91/j;->b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    .line 28
    iget-boolean v1, v1, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->G:Z

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getSOURCE_CLIPBOARD()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getSOURCE_TYPED()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v9, p1

    const-string v5, "StatusTemplateEditScreen"

    const-string v6, "CharacterLimitValidation"

    .line 30
    invoke-interface/range {v4 .. v9}, Lss1/a;->W7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lg91/j;->b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    sget v1, Lsharechat/library/ui/R$string;->text_post_char_limit:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    .line 32
    iget v4, p1, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F:I

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {p1, v1, v2}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lg91/j;->b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, v3, v2}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 34
    :cond_4
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
