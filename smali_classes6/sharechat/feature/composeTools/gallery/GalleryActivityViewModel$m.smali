.class public final Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$m;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lg81/c;",
        "Lg81/b;",
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
    c = "sharechat.feature.composeTools.gallery.GalleryActivityViewModel$initData$1"
    f = "GalleryActivityViewModel.kt"
    l = {
        0x3c,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$m;->d:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$m;

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$m;->d:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$m;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$m;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$m;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$m;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$m;->d:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->m:Lb02/a;

    .line 7
    invoke-interface {p1}, Lb02/a;->f3()Lmn0/t;

    move-result-object p1

    iput-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$m;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$m;->b:I

    .line 8
    sget-object v3, Lfs0/a;->FIRST:Lfs0/a;

    invoke-static {p1, v3, p0}, Lfs0/b;->c(Lmn0/w;Lfs0/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    const-string v3, "finishSub"

    .line 10
    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    sget-object p1, Lg81/b$a;->a:Lg81/b$a;

    const/4 v3, 0x0

    iput-object v3, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$m;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$m;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
