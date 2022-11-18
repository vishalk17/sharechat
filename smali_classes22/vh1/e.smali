.class public final synthetic Lvh1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvh1/e;->b:I

    iput-object p1, p0, Lvh1/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lvh1/e;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lvh1/e;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    sget-object v1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->n:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->onBackPressed()V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lvh1/e;->c:Ljava/lang/Object;

    check-cast p1, Lei1/b;

    sget-object v1, Lei1/b;->f:Lei1/b$a;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lei1/b;->e:Lei1/b$b;

    invoke-interface {p1}, Lei1/b$b;->za()V

    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Lvh1/e;->c:Ljava/lang/Object;

    check-cast p1, Lvh1/f;

    const-string v0, "$this_apply"

    .line 7
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lvh1/d$a;->DELETE:Lvh1/d$a;

    invoke-static {p1, v0}, Lvh1/f;->h7(Lvh1/f;Lvh1/d$a;)V

    return-void

    .line 9
    :goto_0
    iget-object p1, p0, Lvh1/e;->c:Ljava/lang/Object;

    check-cast p1, Lmi1/a;

    sget-object v1, Lmi1/a;->e:Lmi1/a$a;

    .line 10
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lmi1/a;->b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;

    iget-object p1, p1, Lmi1/a;->c:Lcw0/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcw0/m;->b()Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-interface {v0, p1}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;->vx(Ljava/lang/Long;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
