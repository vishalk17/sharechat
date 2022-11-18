.class public final Lx71/c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.composeTools.gallery.GalleryActivity$initFragments$2"
    f = "GalleryActivity.kt"
    l = {
        0xef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

.field public c:I

.field public final synthetic d:Lsharechat/feature/composeTools/gallery/GalleryActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/gallery/GalleryActivity;",
            "Lvo0/d<",
            "-",
            "Lx71/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx71/c;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lx71/c;

    iget-object v0, p0, Lx71/c;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-direct {p1, v0, p2}, Lx71/c;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx71/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx71/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx71/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lx71/c;->c:I

    const/4 v2, 0x1

    const-string v3, "binding.galleryViewbyIv"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lx71/c;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lx71/c;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    .line 6
    iget-object v1, p1, Lsharechat/feature/composeTools/gallery/GalleryActivity;->P:Ljava/lang/String;

    .line 7
    sget-object v4, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v0, p0, Lx71/c;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->gh()Lw71/a;

    move-result-object v0

    iget-object v0, v0, Lw71/a;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_MEDIA()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lx71/c;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->nh()Lx71/y;

    move-result-object v1

    iput-object p1, p0, Lx71/c;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    iput v2, p0, Lx71/c;->c:I

    invoke-interface {v1, p0}, Lx71/y;->m2(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 11
    :goto_0
    check-cast p1, Ljava/lang/String;

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 12
    :goto_1
    iput-object v0, p1, Lsharechat/feature/composeTools/gallery/GalleryActivity;->L:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lx71/c;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tool_bar_text"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p0, Lx71/c;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->gh()Lw71/a;

    move-result-object v1

    iget-object v1, v1, Lw71/a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_5
    iget-object p1, p0, Lx71/c;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "allow_multi_select"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lx71/c;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "compulsory_select_max"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 17
    iput-boolean v1, p1, Lsharechat/feature/composeTools/gallery/GalleryActivity;->M:Z

    .line 18
    iget-object p1, p0, Lx71/c;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "FOR_VIDEO_EDITOR"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 19
    iput-boolean v0, p1, Lsharechat/feature/composeTools/gallery/GalleryActivity;->N:Z

    .line 20
    iget-object p1, p0, Lx71/c;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MAX_ITEMS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 21
    iput v0, p1, Lsharechat/feature/composeTools/gallery/GalleryActivity;->O:I

    .line 22
    iget-object p1, p0, Lx71/c;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "MIN_ITEMS"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    iget-object p1, p0, Lx71/c;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->gh()Lw71/a;

    move-result-object p1

    iget-object p1, p1, Lw71/a;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lx71/c;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->gh()Lw71/a;

    move-result-object p1

    iget-object p1, p1, Lw71/a;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lx71/c;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    .line 25
    invoke-virtual {v0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->rh()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_6
    iget-object p1, p0, Lx71/c;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->eh(Lsharechat/feature/composeTools/gallery/GalleryActivity;)V

    .line 28
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
