.class public final Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->r(Lg81/a;)V
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
    c = "sharechat.feature.composeTools.gallery.GalleryActivityViewModel$handleAction$11"
    f = "GalleryActivityViewModel.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

.field public final synthetic e:Lg81/a;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;Lg81/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;",
            "Lg81/a;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$c;->d:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    iput-object p2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$c;->e:Lg81/a;

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

    new-instance v0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$c;

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$c;->d:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    iget-object v2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$c;->e:Lg81/a;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$c;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;Lg81/a;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$c;->b:I

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

    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$c;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    new-instance v1, Lg81/b$c;

    iget-object v3, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$c;->d:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    .line 6
    iget-object v3, v3, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->i:Lcom/google/gson/Gson;

    .line 7
    iget-object v4, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$c;->e:Lg81/a;

    check-cast v4, Lg81/a$f;

    .line 8
    iget-object v4, v4, Lg81/a$f;->a:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gson.toJson(action.composeDraft)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lg81/b$c;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$c;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
