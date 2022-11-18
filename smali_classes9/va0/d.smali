.class public final synthetic Lva0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldp0/a;


# direct methods
.method public synthetic constructor <init>(Ldp0/a;I)V
    .locals 0

    iput p2, p0, Lva0/d;->b:I

    iput-object p1, p0, Lva0/d;->c:Ldp0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lva0/d;->b:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lva0/d;->c:Ldp0/a;

    sget v0, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->R:I

    const-string v0, "$action"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lva0/d;->c:Ldp0/a;

    sget-object v0, Lv51/a;->o:Lv51/a$a;

    const-string v0, "$onClick"

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Lva0/d;->c:Ldp0/a;

    sget-object v0, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    .line 8
    :pswitch_3
    iget-object p1, p0, Lva0/d;->c:Ldp0/a;

    sget v0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->g:I

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    .line 10
    :goto_0
    iget-object p1, p0, Lva0/d;->c:Ldp0/a;

    sget v0, Lsharechat/library/ui/upload/UploadProgressView;->d:I

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
