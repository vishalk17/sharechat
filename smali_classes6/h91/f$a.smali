.class public final Lh91/f$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh91/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.feature.composeTools.textpost.bgselection.TextBgSelectionViewModel$fetchImageCategories$1$1"
    f = "TextBgSelectionViewModel.kt"
    l = {
        0x34,
        0x37,
        0x3e,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

.field public d:I

.field public final synthetic e:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Li91/c;",
            "Li91/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

.field public final synthetic g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/ComposeBgCategoryEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt0/b;Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;Ljava/util/ArrayList;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Li91/c;",
            "Li91/b;",
            ">;",
            "Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/ComposeBgCategoryEntity;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lh91/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh91/f$a;->e:Lyt0/b;

    iput-object p2, p0, Lh91/f$a;->f:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    iput-object p3, p0, Lh91/f$a;->g:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lh91/f$a;

    iget-object v0, p0, Lh91/f$a;->e:Lyt0/b;

    iget-object v1, p0, Lh91/f$a;->f:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    iget-object v2, p0, Lh91/f$a;->g:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, v2, p2}, Lh91/f$a;-><init>(Lyt0/b;Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;Ljava/util/ArrayList;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh91/f$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh91/f$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh91/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh91/f$a;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lh91/f$a;->c:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    iget-object v3, p0, Lh91/f$a;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lh91/f$a;->e:Lyt0/b;

    sget-object v1, Lh91/f$a$a;->b:Lh91/f$a$a;

    iput v5, p0, Lh91/f$a;->d:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_5
    :goto_0
    iget-object p1, p0, Lh91/f$a;->f:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    .line 7
    iget-object p1, p1, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;->e:Lb02/a;

    .line 8
    invoke-interface {p1}, Lb02/a;->a()Z

    move-result v1

    iput v4, p0, Lh91/f$a;->d:I

    invoke-interface {p1, v1, p0}, Lb02/a;->A7(ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 9
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 10
    iget-object v1, p0, Lh91/f$a;->f:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    .line 11
    iget-object v1, v1, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;->f:Lh02/a;

    .line 12
    invoke-interface {v1}, Lh02/a;->L2()Lmn0/a0;

    move-result-object v1

    sget-object v4, Lmc0/g;->o:Lmc0/g;

    .line 13
    invoke-virtual {v1, v4}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 14
    iget-object v4, p0, Lh91/f$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p1, p0, Lh91/f$a;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Lh91/f$a;->f:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    iput-object p1, p0, Lh91/f$a;->b:Ljava/util/ArrayList;

    iput-object v4, p0, Lh91/f$a;->c:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    iput v3, p0, Lh91/f$a;->d:I

    invoke-static {v1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v3, p1

    move-object p1, v1

    move-object v1, v4

    :goto_2
    const/4 v4, 0x0

    const-string v5, "imagePathSingle.await()"

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v6, Lsharechat/library/cvo/ComposeBgEntity;

    invoke-direct {v6}, Lsharechat/library/cvo/ComposeBgEntity;-><init>()V

    .line 19
    sget-object v7, Lsharechat/library/cvo/BgType;->LOCAL_UPLOAD:Lsharechat/library/cvo/BgType;

    invoke-virtual {v6, v7}, Lsharechat/library/cvo/ComposeBgEntity;->setType(Lsharechat/library/cvo/BgType;)V

    .line 20
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v6, Lsharechat/library/cvo/ComposeBgEntity;

    invoke-direct {v6}, Lsharechat/library/cvo/ComposeBgEntity;-><init>()V

    .line 22
    sget-object v7, Lsharechat/library/cvo/BgType;->LOCAL_CAMERA:Lsharechat/library/cvo/BgType;

    invoke-virtual {v6, v7}, Lsharechat/library/cvo/ComposeBgEntity;->setType(Lsharechat/library/cvo/BgType;)V

    .line 23
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 25
    new-instance v7, Lsharechat/library/cvo/ComposeBgEntity;

    invoke-direct {v7}, Lsharechat/library/cvo/ComposeBgEntity;-><init>()V

    .line 26
    sget-object v8, Lsharechat/library/cvo/BgType;->LOCAL_IMAGE:Lsharechat/library/cvo/BgType;

    invoke-virtual {v7, v8}, Lsharechat/library/cvo/ComposeBgEntity;->setType(Lsharechat/library/cvo/BgType;)V

    .line 27
    invoke-virtual {v7, v6}, Lsharechat/library/cvo/ComposeBgEntity;->setImageUrl(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_8
    new-instance p1, Lsharechat/library/cvo/ComposeBgCategoryEntity;

    invoke-direct {p1}, Lsharechat/library/cvo/ComposeBgCategoryEntity;-><init>()V

    const/4 v6, -0x1

    .line 30
    invoke-virtual {p1, v6}, Lsharechat/library/cvo/ComposeBgCategoryEntity;->setCategoryId(I)V

    .line 31
    iget-object v1, v1, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;->g:Lyt1/a;

    sget v6, Lsharechat/library/ui/R$string;->your_photos:I

    invoke-interface {v1, v6}, Lyt1/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsharechat/library/cvo/ComposeBgCategoryEntity;->setCategoryName(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v5}, Lsharechat/library/cvo/ComposeBgCategoryEntity;->setBgList(Ljava/util/ArrayList;)V

    .line 33
    invoke-virtual {v3, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lh91/f$a;->e:Lyt0/b;

    new-instance v1, Lh91/f$a$b;

    iget-object v3, p0, Lh91/f$a;->g:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Lh91/f$a$b;-><init>(Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lh91/f$a;->b:Ljava/util/ArrayList;

    iput-object v3, p0, Lh91/f$a;->c:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    iput v2, p0, Lh91/f$a;->d:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 35
    :cond_9
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
