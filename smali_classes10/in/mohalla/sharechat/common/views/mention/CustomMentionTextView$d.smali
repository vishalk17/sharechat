.class public final Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->s(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldp0/q;Lvo0/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.common.views.mention.CustomMentionTextView$limitLines$2"
    f = "CustomMentionTextView.kt"
    l = {
        0x40b,
        0x419
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
            "Lvo0/d<",
            "-",
            "Lro0/m<",
            "+",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ldp0/q;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/q<",
            "-",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "-",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/m<",
            "+",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;->c:Ldp0/q;

    iput-object p2, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput-object p4, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;->f:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;->g:Ljava/lang/String;

    iput-object p6, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;->h:Ljava/lang/String;

    iput-object p7, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;->i:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance p1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;

    iget-object v1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;->c:Ldp0/q;

    iget-object v2, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v3, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v4, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;->f:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;->g:Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;->h:Ljava/lang/String;

    iget-object v7, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;->i:Ljava/lang/Integer;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;-><init>(Ldp0/q;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;->c:Ldp0/q;

    iget-object v6, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v7, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput v5, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;->b:I

    invoke-interface {v2, v6, v7, v0}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_0
    check-cast v2, Lro0/m;

    .line 7
    iget-object v5, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 8
    check-cast v5, Landroid/text/SpannableStringBuilder;

    if-eqz v5, :cond_5

    iget-object v15, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v8, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v11, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;->f:Ljava/lang/String;

    iget-object v12, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;->g:Ljava/lang/String;

    iget-object v13, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;->h:Ljava/lang/String;

    iget-object v14, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;->i:Ljava/lang/Integer;

    .line 9
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    .line 10
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 12
    sget-object v5, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$a;

    move-object v6, v15

    move-object v7, v10

    move-object v5, v10

    move v10, v2

    .line 13
    invoke-virtual/range {v6 .. v14}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->h(Landroid/text/SpannableStringBuilder;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    invoke-static {v15}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;)Ls4/c$a;

    move-result-object v2

    invoke-static {v5, v2}, Ls4/c;->a(Ljava/lang/CharSequence;Ls4/c$a;)Ls4/c;

    move-result-object v2

    .line 15
    sget-object v5, Lyr0/s0;->a:Lyr0/s0;

    .line 16
    sget-object v5, Lds0/q;->a:Lyr0/t1;

    .line 17
    new-instance v6, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d$a;

    invoke-direct {v6, v15, v2, v3}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d$a;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ls4/c;Lvo0/d;)V

    iput v4, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;->b:I

    invoke-static {v5, v6, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 18
    :cond_4
    :goto_1
    sget-object v3, Lro0/x;->a:Lro0/x;

    :cond_5
    return-object v3
.end method
