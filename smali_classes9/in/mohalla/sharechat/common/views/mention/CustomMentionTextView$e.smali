.class public final Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$e;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->G(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method constructor <init>(ZLin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    iput-boolean p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$e;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$e;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput-object p3, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$e;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$e;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$e;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->q(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Z)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$e;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->l(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$e;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->getCallback()Lbt/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$e;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-interface {p1, v0}, Lbt/b;->at(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
