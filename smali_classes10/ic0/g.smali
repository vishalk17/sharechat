.class public final Lic0/g;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public constructor <init>(ZLin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    iput-boolean p1, p0, Lic0/g;->b:Z

    iput-object p2, p0, Lic0/g;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput-object p3, p0, Lic0/g;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "widget"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lic0/g;->b:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lic0/g;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->c:Z

    .line 4
    iget-object p1, p0, Lic0/g;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPreComputedText()Ls4/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lic0/g;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v2, p0, Lic0/g;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPreComputedText()Ls4/c;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lic0/g;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 7
    iget-object p1, p1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->h:Lvv0/r1;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lvv0/r1;->c()Z

    move-result p1

    if-ne p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 9
    iget-object p1, p0, Lic0/g;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSeeMoreClickedToExpandInPlace(Z)V

    .line 10
    iget-object p1, p0, Lic0/g;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->getCallback()Lic0/b;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lic0/g;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-interface {p1, v0}, Lic0/b;->re(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lic0/g;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->getCallback()Lic0/b;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lic0/g;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-interface {p1, v0}, Lic0/b;->du(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
