.class public final Lic0/j;
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
    c = "in.mohalla.sharechat.common.views.mention.CustomMentionTextView$setText$2"
    f = "CustomMentionTextView.kt"
    l = {
        0x67,
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/library/cvo/PostEntity;

.field public final synthetic d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lic0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lic0/j;->c:Lsharechat/library/cvo/PostEntity;

    iput-object p2, p0, Lic0/j;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput-object p3, p0, Lic0/j;->e:Ljava/lang/String;

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

    new-instance p1, Lic0/j;

    iget-object v0, p0, Lic0/j;->c:Lsharechat/library/cvo/PostEntity;

    iget-object v1, p0, Lic0/j;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v2, p0, Lic0/j;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lic0/j;-><init>(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lic0/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lic0/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lic0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lic0/j;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lic0/j;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 6
    :goto_1
    new-instance v5, Landroid/text/SpannableStringBuilder;

    const-string v6, ""

    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v6, p0, Lic0/j;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    iput-object v7, v6, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->d:Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lic0/j;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v6, p0, Lic0/j;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lic0/j;->e:Ljava/lang/String;

    new-array v8, v4, [Landroid/text/SpannableStringBuilder;

    iget-object v9, p0, Lic0/j;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 10
    iget-object v9, v9, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->d:Landroid/text/SpannableStringBuilder;

    aput-object v9, v8, v1

    aput-object v5, v8, v2

    .line 11
    iget-object v1, p0, Lic0/j;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v6, v7, v8, v1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->v(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/util/List;Ljava/lang/String;[Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 12
    :cond_5
    sget-object p1, Lyr0/s0;->d:Lgs0/b;

    .line 13
    new-instance v1, Lic0/j$b;

    iget-object v6, p0, Lic0/j;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-direct {v1, v5, v6, v3}, Lic0/j$b;-><init>(Landroid/text/SpannableStringBuilder;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lvo0/d;)V

    iput v2, p0, Lic0/j;->b:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :cond_6
    :goto_2
    check-cast p1, Ls4/c;

    .line 15
    sget-object v1, Lyr0/s0;->a:Lyr0/s0;

    .line 16
    sget-object v1, Lds0/q;->a:Lyr0/t1;

    .line 17
    new-instance v2, Lic0/j$a;

    iget-object v5, p0, Lic0/j;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-direct {v2, v5, p1, v3}, Lic0/j$a;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ls4/c;Lvo0/d;)V

    iput v4, p0, Lic0/j;->b:I

    invoke-static {v1, v2, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 18
    :cond_7
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
