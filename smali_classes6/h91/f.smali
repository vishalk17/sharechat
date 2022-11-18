.class public final Lh91/f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Li91/c;",
        "Li91/b;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.composeTools.textpost.bgselection.TextBgSelectionViewModel$fetchImageCategories$1"
    f = "TextBgSelectionViewModel.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/ComposeBgCategoryEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;Ljava/util/ArrayList;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/ComposeBgCategoryEntity;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lh91/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh91/f;->d:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    iput-object p2, p0, Lh91/f;->e:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lh91/f;

    iget-object v1, p0, Lh91/f;->d:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    iget-object v2, p0, Lh91/f;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p2}, Lh91/f;-><init>(Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;Ljava/util/ArrayList;Lvo0/d;)V

    iput-object p1, v0, Lh91/f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh91/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh91/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh91/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh91/f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Lh91/f;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lh91/f;->d:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    .line 6
    iget-object v1, v1, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;->h:Lhb0/a;

    .line 7
    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v3, Lh91/f$a;

    iget-object v4, p0, Lh91/f;->d:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    iget-object v5, p0, Lh91/f;->e:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v5, v6}, Lh91/f$a;-><init>(Lyt0/b;Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;Ljava/util/ArrayList;Lvo0/d;)V

    iput v2, p0, Lh91/f;->b:I

    invoke-static {v1, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
