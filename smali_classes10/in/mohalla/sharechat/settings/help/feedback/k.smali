.class public final synthetic Lin/mohalla/sharechat/settings/help/feedback/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/help/feedback/k;->b:Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/settings/help/feedback/k;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/feedback/k;->b:Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/settings/help/feedback/k;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->wh(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
