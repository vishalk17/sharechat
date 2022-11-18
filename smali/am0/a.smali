.class public final synthetic Lam0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;I)V
    .locals 0

    iput p2, p0, Lam0/a;->b:I

    iput-object p1, p0, Lam0/a;->c:Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lam0/a;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lam0/a;->c:Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;

    sget-object v1, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->H:Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lam0/a;->c:Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;

    sget-object v1, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->H:Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity$a;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->gh(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
