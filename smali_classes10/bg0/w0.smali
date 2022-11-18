.class public final Lbg0/w0;
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
    c = "in.mohalla.sharechat.feed.viewholder.basePost.BasePostListHolder$setPostHeaderView$1$3"
    f = "BasePostListHolder.kt"
    l = {
        0x7ac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public final synthetic d:Lsharechat/library/cvo/PostEntity;

.field public final synthetic e:Lbg0/u;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lsharechat/library/cvo/PostEntity;Lbg0/u;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
            "Lsharechat/library/cvo/PostEntity;",
            "Lbg0/u;",
            "Lvo0/d<",
            "-",
            "Lbg0/w0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbg0/w0;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput-object p2, p0, Lbg0/w0;->d:Lsharechat/library/cvo/PostEntity;

    iput-object p3, p0, Lbg0/w0;->e:Lbg0/u;

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

    new-instance p1, Lbg0/w0;

    iget-object v0, p0, Lbg0/w0;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v1, p0, Lbg0/w0;->d:Lsharechat/library/cvo/PostEntity;

    iget-object v2, p0, Lbg0/w0;->e:Lbg0/u;

    invoke-direct {p1, v0, v1, v2, p2}, Lbg0/w0;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lsharechat/library/cvo/PostEntity;Lbg0/u;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lbg0/w0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbg0/w0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbg0/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lbg0/w0;->b:I

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
    iget-object p1, p0, Lbg0/w0;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lbg0/w0;->d:Lsharechat/library/cvo/PostEntity;

    iget-object v3, p0, Lbg0/w0;->e:Lbg0/u;

    .line 6
    iget-object v3, v3, Lbg0/u;->d:Lok1/b;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Lok1/b;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput v2, p0, Lbg0/w0;->b:I

    invoke-virtual {p1, v1, v3, p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->B(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
