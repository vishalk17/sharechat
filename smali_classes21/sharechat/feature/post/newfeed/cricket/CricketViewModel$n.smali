.class final Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->y0(Lyq0/m$a$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lsharechat/feature/post/newfeed/cricket/p;",
        "Lsharechat/feature/post/newfeed/cricket/o;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.post.newfeed.cricket.CricketViewModel$shareInfoGraphics$1"
    f = "CricketViewModel.kt"
    l = {
        0x1a9,
        0x1ad,
        0x1b4,
        0x1bd,
        0x1bf,
        0x1c5,
        0x1c6,
        0x1cd,
        0x1d2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

.field final synthetic h:Lyq0/m$a$n;


# direct methods
.method constructor <init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lyq0/m$a$n;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            "Lyq0/m$a$n;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->g:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->h:Lyq0/m$a$n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/feature/post/newfeed/cricket/p;",
            "Lsharechat/feature/post/newfeed/cricket/o;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->g:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->h:Lyq0/m$a$n;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lyq0/m$a$n;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->f:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->f:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->f:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->f:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->c:Ljava/lang/Object;

    check-cast v4, Lyq0/m$a$n;

    iget-object v5, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->b:Ljava/lang/Object;

    check-cast v5, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-object v6, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->f:Ljava/lang/Object;

    check-cast v6, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v4, v1

    move-object v1, v6

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->f:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->f:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    sget-object v4, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    iget-object v5, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->g:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-static {v5}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->G(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsharechat/library/utilities/n;->m(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 5
    sget-object v1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n$a;->b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n$a;

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->f:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->e:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v1, p1

    .line 6
    :goto_0
    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->h:Lyq0/m$a$n;

    invoke-virtual {p1}, Lyq0/m$a$n;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v11, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->g:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-object v12, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->h:Lyq0/m$a$n;

    .line 7
    invoke-static {v11}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->K(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Lei0/b;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    iput-object v1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->f:Ljava/lang/Object;

    iput-object v11, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->b:Ljava/lang/Object;

    iput-object v12, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->c:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->d:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->e:I

    move-object v5, p1

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lei0/b$a;->d(Lei0/b;Ljava/lang/String;Lyh0/c;Lh3/h;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    return-object v0

    :cond_1
    move-object v5, v11

    move-object v13, v4

    move-object v4, p1

    move-object p1, v13

    .line 8
    :goto_1
    check-cast p1, Lin/mohalla/core/network/a;

    .line 9
    instance-of v6, p1, Lin/mohalla/core/network/a$b;

    if-eqz v6, :cond_6

    check-cast p1, Lin/mohalla/core/network/a$b;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    sget-object v6, Los/j;->a:Los/j;

    .line 11
    invoke-static {v5}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->G(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Landroid/content/Context;

    move-result-object v7

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "share_infographics"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ".png"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    invoke-virtual {p1, v9, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    invoke-virtual {v6, v7, v8, p1}, Los/j;->I(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Li00/o;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    new-instance v2, Lsharechat/feature/post/newfeed/cricket/o$b;

    .line 16
    invoke-virtual {v12}, Lyq0/m$a$n;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    .line 17
    :cond_2
    invoke-static {v5}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->L(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-direct {v2, p1, v6, v5, v4}, Lsharechat/feature/post/newfeed/cricket/o$b;-><init>(Li00/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-object v1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->f:Ljava/lang/Object;

    iput-object v3, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->b:Ljava/lang/Object;

    iput-object v3, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->c:Ljava/lang/Object;

    iput-object v3, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->e:I

    invoke-static {v1, v2, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 20
    :cond_3
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    goto :goto_3

    :cond_4
    move-object p1, v3

    :goto_3
    if-nez p1, :cond_5

    .line 21
    new-instance p1, Lsharechat/feature/post/newfeed/cricket/o$c;

    sget v2, Lsharechat/feature/post/newfeed/R$string;->oopserror:I

    invoke-direct {p1, v2}, Lsharechat/feature/post/newfeed/cricket/o$c;-><init>(I)V

    iput-object v1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->f:Ljava/lang/Object;

    iput-object v3, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->b:Ljava/lang/Object;

    iput-object v3, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->c:Ljava/lang/Object;

    iput-object v3, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->d:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->e:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 22
    :cond_5
    :goto_4
    sget-object p1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n$b;->b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n$b;

    iput-object v3, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->f:Ljava/lang/Object;

    iput-object v3, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->b:Ljava/lang/Object;

    iput-object v3, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->c:Ljava/lang/Object;

    iput-object v3, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->e:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 23
    :cond_6
    instance-of p1, p1, Lin/mohalla/core/network/a$a;

    if-eqz p1, :cond_a

    .line 24
    new-instance p1, Lsharechat/feature/post/newfeed/cricket/o$c;

    sget v2, Lsharechat/feature/post/newfeed/R$string;->oopserror:I

    invoke-direct {p1, v2}, Lsharechat/feature/post/newfeed/cricket/o$c;-><init>(I)V

    iput-object v1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->f:Ljava/lang/Object;

    iput-object v3, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->b:Ljava/lang/Object;

    iput-object v3, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->c:Ljava/lang/Object;

    iput-object v3, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->d:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->e:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 25
    :cond_7
    :goto_5
    sget-object p1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n$c;->b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n$c;

    iput-object v3, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->f:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->e:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 26
    :cond_8
    new-instance v2, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n$d;

    iget-object v4, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->h:Lyq0/m$a$n;

    invoke-direct {v2, v1, v4}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n$d;-><init>(Ljava/lang/String;Lyq0/m$a$n;)V

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->f:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->b:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->e:I

    invoke-static {p1, v2, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v2, p1

    .line 27
    :goto_6
    new-instance p1, Lsharechat/feature/post/newfeed/cricket/o$a;

    invoke-direct {p1, v1}, Lsharechat/feature/post/newfeed/cricket/o$a;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->f:Ljava/lang/Object;

    iput-object v3, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->b:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;->e:I

    invoke-static {v2, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 28
    :cond_a
    :goto_7
    sget-object p1, Li00/a0;->a:Li00/a0;

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
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
