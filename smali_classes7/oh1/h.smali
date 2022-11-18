.class public final synthetic Loh1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Loh1/i;


# direct methods
.method public synthetic constructor <init>(Loh1/i;I)V
    .locals 0

    iput p2, p0, Loh1/h;->b:I

    iput-object p1, p0, Loh1/h;->c:Loh1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Loh1/h;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Loh1/h;->c:Loh1/i;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Loh1/i;->s:Lvg1/b;

    .line 3
    invoke-virtual {p1}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lvg1/b;->E4(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void

    .line 5
    :goto_0
    iget-object p1, p0, Loh1/h;->c:Loh1/i;

    .line 6
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Loh1/f;->o:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "llControllerActions"

    .line 8
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    iget-object v0, p1, Loh1/i;->r:Lfh1/n;

    iget-object v0, v0, Lfh1/n;->h:Landroid/widget/ImageButton;

    const-string v1, "binding.ibPlayerAction"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    iget-object p1, p1, Loh1/f;->n:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
