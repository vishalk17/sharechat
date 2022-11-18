.class public final synthetic Lbi0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/home/dialog/SurveyDialog;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/home/dialog/SurveyDialog;I)V
    .locals 0

    iput p2, p0, Lbi0/g;->b:I

    iput-object p1, p0, Lbi0/g;->c:Lin/mohalla/sharechat/home/dialog/SurveyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbi0/g;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lbi0/g;->c:Lin/mohalla/sharechat/home/dialog/SurveyDialog;

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->k:I

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lbi0/g;->c:Lin/mohalla/sharechat/home/dialog/SurveyDialog;

    check-cast p1, Ljava/lang/Throwable;

    sget v2, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->k:I

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    instance-of p1, p1, Lfa0/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f12072b

    .line 7
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_0
    const p1, 0x7f1207b3

    .line 8
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
