.class public final Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->q(Lin/mohalla/sharechat/data/repository/post/PostModel;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lin/mohalla/sharechat/data/repository/post/PostModel;",
        "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
        "Lvo0/d<",
        "-",
        "Lro0/m<",
        "+",
        "Landroid/text/SpannableStringBuilder;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.views.mention.CustomMentionTextView$limitCaption$2"
    f = "CustomMentionTextView.kt"
    l = {
        0x1ed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c;->d:I

    iput p2, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c;->e:I

    iput-object p3, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c;->f:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c;->g:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;ILvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
            "I",
            "Lvo0/d<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c$a;

    iget v1, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c$a;

    invoke-direct {v0, p4}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c$a;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    if-nez p0, :cond_3

    const-string p0, " ..."

    .line 5
    invoke-static {p0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 7
    sget p4, Lsharechat/library/ui/R$string;->seeMore:I

    .line 8
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p3, p0

    add-int/lit8 p3, p3, -0x2

    .line 10
    sget-object p0, Lyr0/s0;->a:Lyr0/s0;

    .line 11
    sget-object p0, Lds0/q;->a:Lyr0/t1;

    .line 12
    new-instance p1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c$b;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c$b;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;ILvo0/d;)V

    iput v3, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c$a;->c:I

    invoke-static {p0, p1, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const-string p0, "val endIndex = lastCharS\u2026th)\n                    }"

    invoke-static {p4, p0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p4
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    check-cast p2, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-object v5, p3

    check-cast v5, Lvo0/d;

    new-instance p1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c;

    iget v1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c;->d:I

    iget v2, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c;->e:I

    iget-object v3, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c;->f:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c;->g:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c;-><init>(IILjava/lang/String;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lvo0/d;)V

    iput-object p2, p1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c;->b:I

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

    iget-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    iget v4, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c;->d:I

    sub-int/2addr v3, v4

    iget v4, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c;->e:I

    if-lt v3, v4, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    iget v4, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c;->d:I

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v3

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 8
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c;->f:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c;->g:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput v2, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c;->b:I

    invoke-static {v1, v4, p1, v3, p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c;->a(Ljava/lang/String;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 10
    :cond_3
    new-instance p1, Lro0/m;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-direct {p1, v1, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
