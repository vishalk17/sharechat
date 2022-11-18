.class public final Lic0/h;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public final synthetic c:Lsharechat/library/cvo/UrlMeta;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lic0/h;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput-object p2, p0, Lic0/h;->c:Lsharechat/library/cvo/UrlMeta;

    iput-object p3, p0, Lic0/h;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "widget"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lic0/h;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->getCallback()Lic0/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lic0/h;->c:Lsharechat/library/cvo/UrlMeta;

    iget-object v1, p0, Lic0/h;->d:Ljava/lang/String;

    sget-object v2, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->m:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lic0/b;->Iy(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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
