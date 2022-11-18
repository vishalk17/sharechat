.class public final Lpl1/r0;
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
        "Lpl1/g0;",
        "Lpl1/f0;",
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
    c = "sharechat.feature.post.newfeed.cricket.CricketViewModel$shareInfoGraphics$1"
    f = "CricketViewModel.kt"
    l = {
        0x1ae,
        0x1b2,
        0x1b9,
        0x1c2,
        0x1c4,
        0x1ca,
        0x1cb,
        0x1d2,
        0x1d7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ls12/n$a$o;

.field public d:Ljava/lang/String;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

.field public final synthetic h:Ls12/n$a$o;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ls12/n$a$o;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            "Ls12/n$a$o;",
            "Lvo0/d<",
            "-",
            "Lpl1/r0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpl1/r0;->g:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iput-object p2, p0, Lpl1/r0;->h:Ls12/n$a$o;

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

    new-instance v0, Lpl1/r0;

    iget-object v1, p0, Lpl1/r0;->g:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-object v2, p0, Lpl1/r0;->h:Ls12/n$a$o;

    invoke-direct {v0, v1, v2, p2}, Lpl1/r0;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ls12/n$a$o;Lvo0/d;)V

    iput-object p1, v0, Lpl1/r0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpl1/r0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpl1/r0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpl1/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lpl1/r0;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object v1, p0, Lpl1/r0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lpl1/r0;->f:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lpl1/r0;->f:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Lpl1/r0;->f:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Lpl1/r0;->f:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, Lpl1/r0;->d:Ljava/lang/String;

    iget-object v4, p0, Lpl1/r0;->c:Ls12/n$a$o;

    iget-object v5, p0, Lpl1/r0;->b:Ljava/lang/Object;

    check-cast v5, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-object v6, p0, Lpl1/r0;->f:Ljava/lang/Object;

    check-cast v6, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v6

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, Lpl1/r0;->f:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpl1/r0;->f:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    sget-object v4, Las1/p;->a:Las1/p;

    iget-object v5, p0, Lpl1/r0;->g:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    .line 6
    iget-object v5, v5, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->f:Landroid/content/Context;

    .line 7
    invoke-virtual {v4, v5}, Las1/p;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 8
    sget-object v1, Lpl1/r0$a;->b:Lpl1/r0$a;

    iput-object p1, p0, Lpl1/r0;->f:Ljava/lang/Object;

    iput v2, p0, Lpl1/r0;->e:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v1, p1

    .line 9
    :goto_0
    iget-object v4, p0, Lpl1/r0;->h:Ls12/n$a$o;

    .line 10
    iget-object p1, v4, Ls12/n$a$o;->b:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 11
    iget-object v12, p0, Lpl1/r0;->g:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    .line 12
    iget-object v5, v12, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->o:Loo1/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 13
    iput-object v1, p0, Lpl1/r0;->f:Ljava/lang/Object;

    iput-object v12, p0, Lpl1/r0;->b:Ljava/lang/Object;

    iput-object v4, p0, Lpl1/r0;->c:Ls12/n$a$o;

    iput-object p1, p0, Lpl1/r0;->d:Ljava/lang/String;

    const/4 v6, 0x2

    iput v6, p0, Lpl1/r0;->e:I

    move-object v6, p1

    move-object v9, p0

    invoke-static/range {v5 .. v11}, Loo1/a$a;->c(Loo1/a;Ljava/lang/String;Ljo1/c;Lx7/f;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1

    return-object v0

    :cond_1
    move-object v13, v4

    move-object v4, p1

    move-object p1, v5

    move-object v5, v13

    .line 14
    :goto_1
    check-cast p1, La50/a;

    .line 15
    instance-of v6, p1, La50/a$b;

    if-eqz v6, :cond_6

    check-cast p1, La50/a$b;

    .line 16
    iget-object p1, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Landroid/graphics/Bitmap;

    .line 18
    sget-object v6, Lwb0/o;->a:Lwb0/o;

    .line 19
    iget-object v7, v12, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->f:Landroid/content/Context;

    const-string v8, "share_infographics"

    .line 20
    invoke-static {v8}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ".png"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    invoke-virtual {p1, v9, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 23
    invoke-virtual {v6, v7, v8, p1}, Lwb0/o;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Lro0/m;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 24
    new-instance v2, Lpl1/f0$b;

    .line 25
    iget-object v5, v5, Ls12/n$a$o;->c:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    .line 26
    :cond_2
    iget-object v6, v12, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->p:Ljava/lang/String;

    .line 27
    invoke-direct {v2, p1, v5, v6, v4}, Lpl1/f0$b;-><init>(Lro0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput-object v1, p0, Lpl1/r0;->f:Ljava/lang/Object;

    iput-object v3, p0, Lpl1/r0;->b:Ljava/lang/Object;

    iput-object v3, p0, Lpl1/r0;->c:Ls12/n$a$o;

    iput-object v3, p0, Lpl1/r0;->d:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lpl1/r0;->e:I

    invoke-static {v1, v2, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 29
    :cond_3
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_3

    :cond_4
    move-object p1, v3

    :goto_3
    if-nez p1, :cond_5

    .line 30
    new-instance p1, Lpl1/f0$c;

    sget v2, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-direct {p1, v2}, Lpl1/f0$c;-><init>(I)V

    iput-object v1, p0, Lpl1/r0;->f:Ljava/lang/Object;

    iput-object v3, p0, Lpl1/r0;->b:Ljava/lang/Object;

    iput-object v3, p0, Lpl1/r0;->c:Ls12/n$a$o;

    iput-object v3, p0, Lpl1/r0;->d:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, p0, Lpl1/r0;->e:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 31
    :cond_5
    :goto_4
    sget-object p1, Lpl1/r0$b;->b:Lpl1/r0$b;

    iput-object v3, p0, Lpl1/r0;->f:Ljava/lang/Object;

    iput-object v3, p0, Lpl1/r0;->b:Ljava/lang/Object;

    iput-object v3, p0, Lpl1/r0;->c:Ls12/n$a$o;

    iput-object v3, p0, Lpl1/r0;->d:Ljava/lang/String;

    const/4 v2, 0x5

    iput v2, p0, Lpl1/r0;->e:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 32
    :cond_6
    instance-of p1, p1, La50/a$a;

    if-eqz p1, :cond_a

    .line 33
    new-instance p1, Lpl1/f0$c;

    sget v2, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-direct {p1, v2}, Lpl1/f0$c;-><init>(I)V

    iput-object v1, p0, Lpl1/r0;->f:Ljava/lang/Object;

    iput-object v3, p0, Lpl1/r0;->b:Ljava/lang/Object;

    iput-object v3, p0, Lpl1/r0;->c:Ls12/n$a$o;

    iput-object v3, p0, Lpl1/r0;->d:Ljava/lang/String;

    const/4 v2, 0x6

    iput v2, p0, Lpl1/r0;->e:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 34
    :cond_7
    :goto_5
    sget-object p1, Lpl1/r0$c;->b:Lpl1/r0$c;

    iput-object v3, p0, Lpl1/r0;->f:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lpl1/r0;->e:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 35
    :cond_8
    new-instance v2, Lpl1/r0$d;

    iget-object v4, p0, Lpl1/r0;->h:Ls12/n$a$o;

    invoke-direct {v2, v4}, Lpl1/r0$d;-><init>(Ls12/n$a$o;)V

    iput-object p1, p0, Lpl1/r0;->f:Ljava/lang/Object;

    iput-object v1, p0, Lpl1/r0;->b:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, p0, Lpl1/r0;->e:I

    invoke-static {p1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v2, p1

    .line 36
    :goto_6
    new-instance p1, Lpl1/f0$a;

    invoke-direct {p1, v1}, Lpl1/f0$a;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lpl1/r0;->f:Ljava/lang/Object;

    iput-object v3, p0, Lpl1/r0;->b:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, p0, Lpl1/r0;->e:I

    invoke-static {v2, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 37
    :cond_a
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
