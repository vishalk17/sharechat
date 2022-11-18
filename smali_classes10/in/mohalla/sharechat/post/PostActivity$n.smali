.class public final Lin/mohalla/sharechat/post/PostActivity$n;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/PostActivity;->Iy(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.post.PostActivity$onTaggedUrlClicked$1"
    f = "PostActivity.kt"
    l = {
        0xf59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Loc0/a;

.field public c:I

.field public final synthetic d:Lin/mohalla/sharechat/post/PostActivity;

.field public final synthetic e:Lin/mohalla/sharechat/post/PostActivity;

.field public final synthetic f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/post/PostActivity;Lorg/json/JSONObject;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/post/PostActivity;",
            "Lin/mohalla/sharechat/post/PostActivity;",
            "Lorg/json/JSONObject;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/post/PostActivity$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$n;->d:Lin/mohalla/sharechat/post/PostActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/post/PostActivity$n;->e:Lin/mohalla/sharechat/post/PostActivity;

    iput-object p3, p0, Lin/mohalla/sharechat/post/PostActivity$n;->f:Lorg/json/JSONObject;

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

    new-instance p1, Lin/mohalla/sharechat/post/PostActivity$n;

    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$n;->d:Lin/mohalla/sharechat/post/PostActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$n;->e:Lin/mohalla/sharechat/post/PostActivity;

    iget-object v2, p0, Lin/mohalla/sharechat/post/PostActivity$n;->f:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/post/PostActivity$n;-><init>(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/post/PostActivity;Lorg/json/JSONObject;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity$n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/PostActivity$n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/post/PostActivity$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/post/PostActivity$n;->c:I

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

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$n;->d:Lin/mohalla/sharechat/post/PostActivity;

    .line 6
    iget-object p1, p1, Lin/mohalla/sharechat/post/PostActivity;->L:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Loc0/a;

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$n;->e:Lin/mohalla/sharechat/post/PostActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$n;->f:Lorg/json/JSONObject;

    .line 8
    invoke-interface {v3, p1}, Loc0/a;->b(Landroid/content/Context;)V

    const/4 p1, 0x0

    const-string v4, "PostActivity"

    .line 9
    invoke-interface {v3, v4, p1}, Loc0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lsharechat/library/cvo/WebCardObject;->parse(Lorg/json/JSONObject;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v4

    const-string p1, "parse(json)"

    invoke-static {v4, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x7e

    const/4 v13, 0x0

    iput-object v3, p0, Lin/mohalla/sharechat/post/PostActivity$n;->b:Loc0/a;

    iput v2, p0, Lin/mohalla/sharechat/post/PostActivity$n;->c:I

    move-object v11, p0

    invoke-static/range {v3 .. v13}, Loc0/a$a;->a(Loc0/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Loc0/g;Ljava/lang/String;Ljava/lang/Boolean;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
