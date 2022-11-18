.class public final Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->B(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.common.views.mention.CustomMentionTextView$setTextFeed$2"
    f = "CustomMentionTextView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public final synthetic c:Lsharechat/library/cvo/PostEntity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lsharechat/library/cvo/PostEntity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
            "Lsharechat/library/cvo/PostEntity;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput-object p2, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;->c:Lsharechat/library/cvo/PostEntity;

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

    new-instance p1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;->c:Lsharechat/library/cvo/PostEntity;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lsharechat/library/cvo/PostEntity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPreComputedText()Ls4/c;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->j()V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
