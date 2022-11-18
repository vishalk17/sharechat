.class final Lsharechat/feature/composeTools/gallery/GalleryActivity$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/gallery/GalleryActivity;->aj()V
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
    c = "sharechat.feature.composeTools.gallery.GalleryActivity$initFragments$2"
    f = "GalleryActivity.kt"
    l = {
        0xe5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lsharechat/feature/composeTools/gallery/GalleryActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/gallery/GalleryActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/gallery/GalleryActivity$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->c:I

    const-string v2, "binding.galleryViewbyTv"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->eh(Lsharechat/feature/composeTools/gallery/GalleryActivity;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->ri()Lsa0/a;

    move-result-object v0

    iget-object v0, v0, Lsa0/a;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_MEDIA()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Gi()Lsharechat/feature/composeTools/gallery/e;

    move-result-object v1

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->b:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->c:I

    invoke-interface {v1, p0}, Lsharechat/feature/composeTools/gallery/e;->getFragmentSequenceFromSharedPref(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 8
    :goto_0
    check-cast p1, Ljava/lang/String;

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 9
    :goto_1
    invoke-static {p1, v0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Qh(Lsharechat/feature/composeTools/gallery/GalleryActivity;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tool_bar_text"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->ri()Lsa0/a;

    move-result-object v1

    iget-object v1, v1, Lsa0/a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_5
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "allow_multi_select"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "compulsory_select_max"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p1, v1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Oh(Lsharechat/feature/composeTools/gallery/GalleryActivity;Z)V

    .line 14
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "FOR_VIDEO_EDITOR"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p1, v0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Vh(Lsharechat/feature/composeTools/gallery/GalleryActivity;Z)V

    .line 15
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MAX_ITEMS"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->ai(Lsharechat/feature/composeTools/gallery/GalleryActivity;I)V

    .line 16
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MIN_ITEMS"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->fi(Lsharechat/feature/composeTools/gallery/GalleryActivity;I)V

    .line 17
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->ri()Lsa0/a;

    move-result-object p1

    iget-object p1, p1, Lsa0/a;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->ri()Lsa0/a;

    move-result-object p1

    iget-object p1, p1, Lsa0/a;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-static {v0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->wh(Lsharechat/feature/composeTools/gallery/GalleryActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_6
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->ki(Lsharechat/feature/composeTools/gallery/GalleryActivity;)V

    .line 20
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
