.class public final synthetic Lva0/a;
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

    iput p2, p0, Lva0/a;->b:I

    iput-object p1, p0, Lva0/a;->c:Ldp0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lva0/a;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lva0/a;->c:Ldp0/a;

    sget-object v0, Lk61/a;->c:Lk61/a$a;

    const-string v0, "$onClick"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lva0/a;->c:Ldp0/a;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/helpcenter/component/HelpCenterUiComponentsKt;->a(Ldp0/a;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lva0/a;->c:Ldp0/a;

    sget v0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->B:I

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    .line 5
    :pswitch_3
    iget-object p1, p0, Lva0/a;->c:Ldp0/a;

    sget v0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->g:I

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    .line 7
    :pswitch_4
    iget-object p1, p0, Lva0/a;->c:Ldp0/a;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    .line 9
    :goto_0
    iget-object p1, p0, Lva0/a;->c:Ldp0/a;

    sget-object v0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->A:[Llp0/l;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
