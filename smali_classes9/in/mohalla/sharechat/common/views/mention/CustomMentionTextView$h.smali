.class public final Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$h;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->O(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field final synthetic c:Lsharechat/library/cvo/UrlMeta;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$h;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput-object p2, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$h;->c:Lsharechat/library/cvo/UrlMeta;

    iput-object p3, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$h;->d:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$h;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->getCallback()Lbt/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$h;->c:Lsharechat/library/cvo/UrlMeta;

    iget-object v1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$h;->d:Ljava/lang/String;

    sget-object v2, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$a;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lbt/b;->Fx(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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
