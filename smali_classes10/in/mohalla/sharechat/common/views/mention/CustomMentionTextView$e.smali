.class public final Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$e;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->u(Ljava/util/List;Ljava/lang/String;[Landroid/text/SpannableStringBuilder;ZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$e;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput-object p2, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$e;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "widget"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$e;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->getCallback()Lic0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$e;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$e;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lic0/b$a;->a(Lic0/b;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

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
