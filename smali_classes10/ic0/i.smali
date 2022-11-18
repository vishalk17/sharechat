.class public final Lic0/i;
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
    c = "in.mohalla.sharechat.common.views.mention.CustomMentionTextView$setText$1"
    f = "CustomMentionTextView.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagUser;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll70/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;IZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagUser;",
            ">;",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ll70/a;",
            ">;",
            "Ljava/lang/String;",
            "IZZ",
            "Lvo0/d<",
            "-",
            "Lic0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lic0/i;->c:Ljava/util/List;

    iput-object p2, p0, Lic0/i;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput-object p3, p0, Lic0/i;->e:Ljava/lang/String;

    iput-object p4, p0, Lic0/i;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lic0/i;->g:Z

    iput-object p6, p0, Lic0/i;->h:Ljava/util/List;

    iput-object p7, p0, Lic0/i;->i:Ljava/lang/String;

    iput p8, p0, Lic0/i;->j:I

    iput-boolean p9, p0, Lic0/i;->k:Z

    iput-boolean p10, p0, Lic0/i;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 12
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

    new-instance p1, Lic0/i;

    iget-object v1, p0, Lic0/i;->c:Ljava/util/List;

    iget-object v2, p0, Lic0/i;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v3, p0, Lic0/i;->e:Ljava/lang/String;

    iget-object v4, p0, Lic0/i;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lic0/i;->g:Z

    iget-object v6, p0, Lic0/i;->h:Ljava/util/List;

    iget-object v7, p0, Lic0/i;->i:Ljava/lang/String;

    iget v8, p0, Lic0/i;->j:I

    iget-boolean v9, p0, Lic0/i;->k:Z

    iget-boolean v10, p0, Lic0/i;->l:Z

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lic0/i;-><init>(Ljava/util/List;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;IZZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lic0/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lic0/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lic0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lic0/i;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_4

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
    new-instance p1, Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, p0, Lic0/i;->c:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_5

    .line 7
    iget-object v3, p0, Lic0/i;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 8
    iget-object v4, p0, Lic0/i;->e:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v5, v1

    goto :goto_2

    :cond_4
    move-object v5, v4

    .line 9
    :goto_2
    iget-object v6, p0, Lic0/i;->c:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lic0/i;->f:Ljava/lang/String;

    iget-boolean v10, p0, Lic0/i;->g:Z

    const/4 v11, 0x0

    .line 10
    iget-object v12, p0, Lic0/i;->h:Ljava/util/List;

    const/16 v13, 0x80

    move-object v4, p1

    .line 11
    invoke-static/range {v3 .. v13}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->o(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Ljava/util/List;I)V

    goto :goto_3

    .line 12
    :cond_5
    iget-object v1, p0, Lic0/i;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    :goto_3
    iget-object v1, p0, Lic0/i;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget v3, p0, Lic0/i;->j:I

    iget-boolean v4, p0, Lic0/i;->k:Z

    iget-boolean v5, p0, Lic0/i;->l:Z

    iget-object v6, p0, Lic0/i;->h:Ljava/util/List;

    iput v2, p0, Lic0/i;->b:I

    move-object v2, p1

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->c(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;IZZLjava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :cond_6
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
