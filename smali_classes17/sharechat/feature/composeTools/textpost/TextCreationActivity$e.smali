.class final Lsharechat/feature/composeTools/textpost/TextCreationActivity$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Ij()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity$e;->b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity$e;->b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Vh(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)Lqk0/a;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity$e;->b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    invoke-static {v0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Yh(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity$e;->b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    invoke-static {v1}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->ai(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lqk0/a;->D6(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity$e;->b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Zi()Lsharechat/feature/composeTools/textpost/f0;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/composeTools/textpost/f0;->km()V

    .line 3
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity$e;->b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Qh(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)Lsa0/f;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa0/f;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->getNoOfChars()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity$e;->b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    invoke-static {v1}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->fi(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity$e;->b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Ai(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)V

    goto :goto_3

    .line 5
    :cond_1
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity$e;->b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Vh(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)Lqk0/a;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity$e;->b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Qh(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)Lsa0/f;

    move-result-object p1

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsa0/f;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->getNoOfChars()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v7

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v2, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity$e;->b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    invoke-static {v2}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->ki(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getSOURCE_CLIPBOARD()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getSOURCE_TYPED()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v6, p1

    const-string v2, "StatusTemplateEditScreen"

    const-string v3, "CharacterLimitValidation"

    .line 9
    invoke-interface/range {v1 .. v6}, Lqk0/a;->E4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity$e;->b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    sget v1, Lsharechat/feature/composeTools/R$string;->text_post_char_limit:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {p1}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->fi(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v1, v2}, Lip/a;->g(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity$e;->b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v7}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationActivity$e;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
