.class public final Ldk0/m0;
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
    c = "in.mohalla.sharechat.post.PostActivity$startProfileActivity$1"
    f = "PostActivity.kt"
    l = {
        0xf42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/post/PostActivity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/PostActivity;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/post/PostActivity;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ldk0/m0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldk0/m0;->c:Lin/mohalla/sharechat/post/PostActivity;

    iput-object p2, p0, Ldk0/m0;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Ldk0/m0;

    iget-object v0, p0, Ldk0/m0;->c:Lin/mohalla/sharechat/post/PostActivity;

    iget-object v1, p0, Ldk0/m0;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ldk0/m0;-><init>(Lin/mohalla/sharechat/post/PostActivity;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldk0/m0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldk0/m0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldk0/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ldk0/m0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ldk0/m0;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v3

    .line 6
    iget-object v4, p0, Ldk0/m0;->c:Lin/mohalla/sharechat/post/PostActivity;

    .line 7
    iget-object v5, p0, Ldk0/m0;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Lin/mohalla/sharechat/post/PostActivity;->nh()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 9
    iget-object p1, p0, Ldk0/m0;->c:Lin/mohalla/sharechat/post/PostActivity;

    .line 10
    iget-object p1, p1, Lin/mohalla/sharechat/post/PostActivity;->Y0:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    move-object v8, p1

    goto :goto_0

    :cond_2
    const-string p1, "mPostId"

    .line 11
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v8, v1

    :goto_0
    const/4 v9, 0x0

    const/16 v11, 0x28

    const/4 v12, 0x0

    .line 12
    iput v2, p0, Ldk0/m0;->b:I

    move-object v10, p0

    invoke-static/range {v3 .. v12}, Lnm0/a$a;->G(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method