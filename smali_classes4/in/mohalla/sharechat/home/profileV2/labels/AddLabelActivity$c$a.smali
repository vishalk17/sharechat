.class final Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.home.profileV2.labels.AddLabelActivity$loadBitmapsAndPassToViewModel$1$1"
    f = "AddLabelActivity.kt"
    l = {
        0x155,
        0x158,
        0x160
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

.field final synthetic f:Lsharechat/model/profile/labels/AddProfileLabelUiState;

.field final synthetic g:Lcoil/e;

.field final synthetic h:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;Lsharechat/model/profile/labels/AddProfileLabelUiState;Lcoil/e;Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
            "Lcoil/e;",
            "Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->e:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->f:Lsharechat/model/profile/labels/AddProfileLabelUiState;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->g:Lcoil/e;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->h:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v6, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->e:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->f:Lsharechat/model/profile/labels/AddProfileLabelUiState;

    iget-object v3, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->g:Lcoil/e;

    iget-object v4, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->h:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;Lsharechat/model/profile/labels/AddProfileLabelUiState;Lcoil/e;Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v6, v3

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->b:Ljava/lang/Object;

    check-cast v1, Lg3/h;

    iget-object v4, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    new-instance v1, Lg3/h$a;

    iget-object v6, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->e:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    invoke-virtual {v6}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;->gf()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lg3/h$a;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v1, v6}, Lg3/h$a;->a(Z)Lg3/h$a;

    move-result-object v1

    .line 6
    iget-object v7, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->f:Lsharechat/model/profile/labels/AddProfileLabelUiState;

    invoke-virtual {v7}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getPreviewProfilePictureUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lg3/h$a;->e(Ljava/lang/Object;)Lg3/h$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lg3/h$a;->b()Lg3/h;

    move-result-object v1

    .line 8
    new-instance v7, Lg3/h$a;

    iget-object v8, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->e:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    invoke-virtual {v8}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;->gf()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lg3/h$a;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v7, v6}, Lg3/h$a;->a(Z)Lg3/h$a;

    move-result-object v6

    .line 10
    iget-object v7, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->f:Lsharechat/model/profile/labels/AddProfileLabelUiState;

    invoke-virtual {v7}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getSelectedLabel()Lsharechat/model/profile/labels/Label;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lsharechat/model/profile/labels/Label;->getUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_4
    move-object v7, v5

    :goto_0
    invoke-virtual {v6, v7}, Lg3/h$a;->e(Ljava/lang/Object;)Lg3/h$a;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lg3/h$a;->b()Lg3/h;

    move-result-object v6

    .line 12
    iget-object v7, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->g:Lcoil/e;

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->d:Ljava/lang/Object;

    iput-object v6, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->b:Ljava/lang/Object;

    iput v4, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->c:I

    invoke-interface {v7, v1, p0}, Lcoil/e;->b(Lg3/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, p1

    move-object p1, v1

    move-object v1, v6

    :goto_1
    check-cast p1, Lg3/i;

    invoke-virtual {p1}, Lg3/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v6, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_6

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v5

    .line 13
    :goto_3
    iget-object v6, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->g:Lcoil/e;

    iput-object v4, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->d:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->b:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->c:I

    invoke-interface {v6, v1, p0}, Lcoil/e;->b(Lg3/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v6, v4

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_4
    check-cast p1, Lg3/i;

    invoke-virtual {p1}, Lg3/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v3, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_9

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_5

    :cond_9
    move-object p1, v5

    :goto_5
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, v5

    :goto_6
    if-eqz v1, :cond_b

    if-nez p1, :cond_d

    .line 14
    :cond_b
    iget-object v3, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->h:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    new-instance v4, Lsharechat/model/profile/labels/AddProfileLabelAction$e;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "profile images null [profile: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " label: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5d

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "[2] Image Load"

    invoke-direct {v4, v9, v7}, Lsharechat/model/profile/labels/AddProfileLabelAction$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->d0(Lsharechat/model/profile/labels/AddProfileLabelAction;)V

    .line 15
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AddLabelActivity: [Undesirable Input] UserImageUrl:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->f:Lsharechat/model/profile/labels/AddProfileLabelUiState;

    invoke-virtual {v4}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getPreviewProfilePictureUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] LabelUrl:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->f:Lsharechat/model/profile/labels/AddProfileLabelUiState;

    invoke-virtual {v4}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getSelectedLabel()Lsharechat/model/profile/labels/Label;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lsharechat/model/profile/labels/Label;->getUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_c
    move-object v4, v5

    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 16
    :cond_d
    iget-object v3, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->h:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    new-instance v4, Lsharechat/model/profile/labels/AddProfileLabelAction$e;

    const-string v6, "[3] Image Superimpose initiating..."

    const-string v7, ""

    invoke-direct {v4, v6, v7}, Lsharechat/model/profile/labels/AddProfileLabelAction$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->d0(Lsharechat/model/profile/labels/AddProfileLabelAction;)V

    .line 17
    iget-object v3, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->e:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    new-instance v4, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a$a;

    iget-object v6, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->h:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    invoke-direct {v4, v6}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a$a;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)V

    iput-object v5, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->d:Ljava/lang/Object;

    iput-object v5, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->b:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->c:I

    invoke-static {v3, v1, p1, v4, p0}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;->Ke(Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 18
    :cond_e
    :goto_8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
