.class public final Lx71/m;
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
    c = "sharechat.feature.composeTools.gallery.GalleryActivityV2$initFragments$2"
    f = "GalleryActivityV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/gallery/GalleryActivityV2;",
            "Lvo0/d<",
            "-",
            "Lx71/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx71/m;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

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

    new-instance p1, Lx71/m;

    iget-object v0, p0, Lx71/m;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    invoke-direct {p1, v0, p2}, Lx71/m;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx71/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx71/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx71/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lx71/m;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tool_bar_text"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v3, p0, Lx71/m;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 5
    iget-object v3, v3, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->e:Lw71/b;

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v3, Lw71/b;->f:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_3
    :goto_2
    iget-object p1, p0, Lx71/m;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "allow_multi_select"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 8
    iget-object p1, p0, Lx71/m;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "compulsory_select_max"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 9
    iput-boolean v3, p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->q:Z

    .line 10
    iget-object p1, p0, Lx71/m;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "FOR_VIDEO_EDITOR"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 12
    iput-boolean v2, p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->r:Z

    .line 13
    iget-object p1, p0, Lx71/m;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "MAX_ITEMS"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 14
    iput v2, p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->s:I

    .line 15
    iget-object p1, p0, Lx71/m;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "MIN_ITEMS"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lx71/m;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    .line 18
    iget-object p1, p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->e:Lw71/b;

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p1, Lw71/b;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 20
    :cond_4
    iget-object p1, p0, Lx71/m;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    .line 21
    iget-object v1, p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->e:Lw71/b;

    if-eqz v1, :cond_5

    .line 22
    iget-object v0, v1, Lw71/b;->f:Landroid/widget/TextView;

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Pg()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_7
    :goto_3
    iget-object p1, p0, Lx71/m;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    invoke-static {p1}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Ig(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;)V

    .line 26
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
