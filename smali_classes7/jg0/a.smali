.class public final synthetic Ljg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljg0/g;


# direct methods
.method public synthetic constructor <init>(Ljg0/g;I)V
    .locals 0

    iput p2, p0, Ljg0/a;->b:I

    iput-object p1, p0, Ljg0/a;->c:Ljg0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ljg0/a;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Ljg0/a;->c:Ljg0/g;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ln12/i;->x(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 4
    iget-object v0, p1, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Ljg0/g;->E1:Lef0/e;

    if-eqz p1, :cond_1

    sget-object v1, Lkv1/q;->WHATSAPP:Lkv1/q;

    invoke-interface {p1, v0, v1}, Lef0/e;->gb(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkv1/q;)V

    :cond_1
    return-void

    .line 6
    :goto_1
    iget-object p1, p0, Ljg0/a;->c:Ljg0/g;

    .line 7
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Ljg0/g;->n9(Ljg0/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
