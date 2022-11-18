.class public final Lze0/h;
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
    c = "in.mohalla.sharechat.feed.base.BasePostFeedFragment$onShareAction$1"
    f = "BasePostFeedFragment.kt"
    l = {
        0xcb4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "Lze0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lpw0/s;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lpw0/s;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "Lze0/b;",
            ">;",
            "Lpw0/s;",
            "Lvo0/d<",
            "-",
            "Lze0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lze0/h;->c:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iput-object p2, p0, Lze0/h;->d:Lpw0/s;

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

    new-instance p1, Lze0/h;

    iget-object v0, p0, Lze0/h;->c:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iget-object v1, p0, Lze0/h;->d:Lpw0/s;

    invoke-direct {p1, v0, v1, p2}, Lze0/h;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lpw0/s;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lze0/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lze0/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lze0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lze0/h;->b:I

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
    iget-object p1, p0, Lze0/h;->c:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    .line 6
    iget-object v3, p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->E:Lmu1/c;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "requireContext()"

    invoke-static {v4, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lze0/h;->d:Lpw0/s;

    invoke-virtual {p1}, Lpw0/s;->a()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object p1, p0, Lze0/h;->d:Lpw0/s;

    invoke-virtual {p1}, Lpw0/s;->b()Ljava/lang/String;

    move-result-object v6

    .line 10
    sget-object p1, Lkv1/q;->WHATSAPP:Lkv1/q;

    invoke-virtual {p1}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 11
    iput v2, p0, Lze0/h;->b:I

    const-string v7, "text/*"

    const-string v8, ""

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, Lmu1/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_3
    const-string p1, "mPostShareUtil"

    .line 13
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
