.class public final synthetic Lgh0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lgh0/h;->b:I

    iput-object p1, p0, Lgh0/h;->d:Ljava/lang/Object;

    iput p2, p0, Lgh0/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lgh0/h;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lgh0/h;->d:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;

    iget v1, p0, Lgh0/h;->c:I

    sget-object v2, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->F:Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0, v1}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->nh(II)V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lgh0/h;->d:Ljava/lang/Object;

    check-cast p1, Lgh0/i;

    iget v1, p0, Lgh0/h;->c:I

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lgh0/i;->b:Lgh0/g;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lgh0/g;->T7(I)V

    :cond_0
    return-void

    .line 6
    :goto_0
    iget-object p1, p0, Lgh0/h;->d:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    iget v1, p0, Lgh0/h;->c:I

    sget v2, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->o:I

    .line 7
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lg61/a;->getDotsClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lg61/a;->getPager()Lg61/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg61/a$b;->getCount()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lg61/a;->getPager()Lg61/a$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lg61/a$b;->b(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
