.class public final synthetic Li10/a;
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

    iput p2, p0, Li10/a;->b:I

    iput-object p1, p0, Li10/a;->c:Ldp0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Li10/a;->b:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Li10/a;->c:Ldp0/a;

    sget v0, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->A:I

    const-string v0, "$onSkipClick"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Li10/a;->c:Ldp0/a;

    sget-object v0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->i:Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$a;

    const-string v0, "$callback"

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
