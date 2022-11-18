.class public final Lx71/t;
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
    c = "sharechat.feature.composeTools.gallery.GalleryActivityViewModel$checkComposeOptionVariant$1"
    f = "GalleryActivityViewModel.kt"
    l = {
        0x49,
        0x4a,
        0x4c,
        0x53,
        0x54,
        0x55,
        0x56,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lx71/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx71/t;->g:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    iput-boolean p2, p0, Lx71/t;->h:Z

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

    new-instance v0, Lx71/t;

    iget-object v1, p0, Lx71/t;->g:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    iget-boolean v2, p0, Lx71/t;->h:Z

    invoke-direct {v0, v1, v2, p2}, Lx71/t;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;ZLvo0/d;)V

    iput-object p1, v0, Lx71/t;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx71/t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx71/t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx71/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lx71/t;->e:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-boolean v1, p0, Lx71/t;->d:Z

    iget-boolean v3, p0, Lx71/t;->c:Z

    iget-object v4, p0, Lx71/t;->b:Ljava/lang/String;

    iget-object v5, p0, Lx71/t;->f:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-boolean v1, p0, Lx71/t;->c:Z

    iget-object v3, p0, Lx71/t;->b:Ljava/lang/String;

    iget-object v4, p0, Lx71/t;->f:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move v3, v1

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Lx71/t;->b:Ljava/lang/String;

    iget-object v3, p0, Lx71/t;->f:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Lx71/t;->b:Ljava/lang/String;

    iget-object v3, p0, Lx71/t;->f:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-boolean v1, p0, Lx71/t;->c:Z

    iget-object v3, p0, Lx71/t;->f:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, Lx71/t;->f:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx71/t;->f:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lx71/t;->g:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    .line 6
    iget-object v1, v1, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->l:Lf02/b;

    .line 7
    iput-object p1, p0, Lx71/t;->f:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lx71/t;->e:I

    invoke-virtual {v1, p0}, Lf02/b;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v3, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8
    iget-object p1, p0, Lx71/t;->g:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    .line 9
    iget-object p1, p1, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->e:Lh02/a;

    .line 10
    iput-object v3, p0, Lx71/t;->f:Ljava/lang/Object;

    iput-boolean v1, p0, Lx71/t;->c:Z

    const/4 v4, 0x2

    iput v4, p0, Lx71/t;->e:I

    invoke-interface {p1, p0}, Lh02/a;->m2(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 11
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 12
    iget-object v1, p0, Lx71/t;->g:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    .line 13
    iget-object v1, v1, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->j:Lj02/a;

    .line 14
    iget-boolean v4, p0, Lx71/t;->h:Z

    if-eqz v4, :cond_2

    const-string v4, "editor"

    goto :goto_2

    .line 15
    :cond_2
    sget-object v4, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GALLERY()Ljava/lang/String;

    move-result-object v4

    .line 16
    :goto_2
    iput-object v3, p0, Lx71/t;->f:Ljava/lang/Object;

    iput-object p1, p0, Lx71/t;->b:Ljava/lang/String;

    const/4 v5, 0x3

    iput v5, p0, Lx71/t;->e:I

    invoke-virtual {v1, v4, p0}, Lj02/a;->h(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, p1

    .line 17
    :goto_3
    iget-object p1, p0, Lx71/t;->g:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    .line 18
    iget-object p1, p1, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->l:Lf02/b;

    .line 19
    iput-object v3, p0, Lx71/t;->f:Ljava/lang/Object;

    iput-object v1, p0, Lx71/t;->b:Ljava/lang/String;

    const/4 v4, 0x4

    iput v4, p0, Lx71/t;->e:I

    invoke-virtual {p1, p0}, Lf02/b;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 20
    iget-object v4, p0, Lx71/t;->g:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    .line 21
    iget-object v4, v4, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->l:Lf02/b;

    .line 22
    iput-object v3, p0, Lx71/t;->f:Ljava/lang/Object;

    iput-object v1, p0, Lx71/t;->b:Ljava/lang/String;

    iput-boolean p1, p0, Lx71/t;->c:Z

    const/4 v5, 0x5

    iput v5, p0, Lx71/t;->e:I

    invoke-virtual {v4, p0}, Lf02/b;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v3

    move v3, p1

    move-object p1, v4

    move-object v4, v1

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 23
    iget-object p1, p0, Lx71/t;->g:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    .line 24
    iget-object p1, p1, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->l:Lf02/b;

    .line 25
    iput-object v5, p0, Lx71/t;->f:Ljava/lang/Object;

    iput-object v4, p0, Lx71/t;->b:Ljava/lang/String;

    iput-boolean v3, p0, Lx71/t;->c:Z

    iput-boolean v1, p0, Lx71/t;->d:Z

    const/4 v6, 0x6

    iput v6, p0, Lx71/t;->e:I

    invoke-virtual {p1, p0}, Lf02/b;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 26
    new-instance v6, Lx71/t$a;

    invoke-direct {v6, v3, v1, v4, p1}, Lx71/t$a;-><init>(ZZLjava/lang/String;Z)V

    iput-object v2, p0, Lx71/t;->f:Ljava/lang/Object;

    iput-object v2, p0, Lx71/t;->b:Ljava/lang/String;

    const/4 p1, 0x7

    iput p1, p0, Lx71/t;->e:I

    invoke-static {v5, v6, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 27
    :cond_7
    new-instance v1, Lx71/t$b;

    invoke-direct {v1, p1}, Lx71/t$b;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lx71/t;->f:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lx71/t;->e:I

    invoke-static {v3, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 28
    :cond_8
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
