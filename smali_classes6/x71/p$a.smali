.class public final Lx71/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx71/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lg81/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;)V
    .locals 0

    iput-object p1, p0, Lx71/p$a;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lg81/c;

    .line 2
    iget-object p2, p0, Lx71/p$a;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    .line 3
    iget-boolean v0, p1, Lg81/c;->a:Z

    .line 4
    iput-boolean v0, p2, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->l:Z

    .line 5
    iget-boolean v6, p1, Lg81/c;->b:Z

    .line 6
    iget-boolean v1, p1, Lg81/c;->c:Z

    .line 7
    iget-boolean v4, p1, Lg81/c;->e:Z

    .line 8
    iget-object v2, p2, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->e:Lw71/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lw71/b;->i:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v2, v5}, Lv40/d;->o(Landroid/view/View;Z)V

    :cond_1
    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p2, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->e:Lw71/b;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lw71/b;->i:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz v0, :cond_5

    .line 10
    sget-object v2, Lbw0/d;->Companion:Lbw0/d$a;

    .line 11
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "FOR_VIDEO_EDITOR"

    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    sget-object v5, Lbw0/d;->EDITOR:Lbw0/d;

    goto :goto_1

    .line 13
    :cond_2
    sget-object v5, Lbw0/d;->UPLOAD:Lbw0/d;

    .line 14
    :goto_1
    invoke-virtual {v2, v5}, Lbw0/d$a;->a(Lbw0/d;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    sget-object v3, Lbw0/d;->EDITOR:Lbw0/d;

    goto :goto_2

    .line 17
    :cond_3
    sget-object v3, Lbw0/d;->UPLOAD:Lbw0/d;

    :goto_2
    const/4 v5, 0x0

    .line 18
    new-instance v7, Lx71/r;

    invoke-direct {v7, p2, v1}, Lx71/r;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;Z)V

    const/16 v8, 0x8

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->c(Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;Ljava/util/List;Lbw0/d;ZZZLdp0/l;I)V

    goto :goto_3

    .line 19
    :cond_4
    iget-object p2, p2, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->e:Lw71/b;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lw71/b;->c:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p2, v2, v2, v0, v1}, Lq60/h;->m(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 20
    :cond_5
    :goto_3
    iget-object p2, p0, Lx71/p$a;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    .line 21
    :cond_6
    iput-object v0, p2, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->t:Ljava/lang/String;

    .line 22
    iget-object p2, p0, Lx71/p$a;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    .line 23
    iget-object v0, p2, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->t:Ljava/lang/String;

    .line 24
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    iget-object p1, p0, Lx71/p$a;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    .line 26
    iget-object p1, p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->e:Lw71/b;

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, p1, Lw71/b;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 28
    :cond_7
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_MEDIA()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 29
    :cond_8
    iget-object p1, p1, Lg81/c;->d:Ljava/lang/String;

    .line 30
    :goto_4
    iput-object p1, p2, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->p:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lx71/p$a;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->I()I

    move-result p1

    if-nez p1, :cond_9

    .line 32
    iget-object p1, p0, Lx71/p$a;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    invoke-static {p1}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Ig(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;)V

    .line 33
    :cond_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
