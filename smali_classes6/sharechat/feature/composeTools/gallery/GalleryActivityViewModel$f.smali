.class public final Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;
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
    c = "sharechat.feature.composeTools.gallery.GalleryActivityViewModel$handleAction$3"
    f = "GalleryActivityViewModel.kt"
    l = {
        0x8a,
        0x8b,
        0x8c,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;->f:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

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

    new-instance v0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;->f:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;->d:I

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

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-boolean v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;->c:Z

    iget-boolean v3, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;->b:Z

    iget-object v4, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;->e:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;->b:Z

    iget-object v4, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;->e:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;->f:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->l:Lf02/b;

    .line 7
    iput-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;->e:Ljava/lang/Object;

    iput v5, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;->d:I

    invoke-virtual {p1, p0}, Lf02/b;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    iget-object v5, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;->f:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    .line 9
    iget-object v5, v5, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->l:Lf02/b;

    .line 10
    iput-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;->e:Ljava/lang/Object;

    iput-boolean p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;->b:Z

    iput v4, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;->d:I

    invoke-virtual {v5, p0}, Lf02/b;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v6, v1

    move v1, p1

    move-object p1, v4

    move-object v4, v6

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 11
    iget-object v5, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;->f:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    .line 12
    iget-object v5, v5, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->l:Lf02/b;

    .line 13
    iput-object v4, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;->e:Ljava/lang/Object;

    iput-boolean v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;->b:Z

    iput-boolean p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;->c:Z

    iput v3, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;->d:I

    invoke-virtual {v5, p0}, Lf02/b;->e(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move v6, v1

    move v1, p1

    move-object p1, v3

    move v3, v6

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 14
    new-instance v5, Lg81/b$d;

    invoke-direct {v5, v3, v1, p1}, Lg81/b$d;-><init>(ZZZ)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;->e:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;->d:I

    invoke-static {v4, v5, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 16
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
