.class public final synthetic Lkg0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkg0/e;


# direct methods
.method public synthetic constructor <init>(Lkg0/e;I)V
    .locals 0

    iput p2, p0, Lkg0/c;->b:I

    iput-object p1, p0, Lkg0/c;->c:Lkg0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lkg0/c;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lkg0/c;->c:Lkg0/e;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lkg0/e;->M0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1, v0}, Lkg0/e;->u8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lkg0/c;->c:Lkg0/e;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lkg0/e;->M0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p1, Lbg0/u;->b:Lef0/f;

    if-eqz v1, :cond_0

    .line 7
    iget-boolean p1, p1, Lkg0/e;->S0:Z

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v0, p1, v2, v3}, Lef0/f;->Uj(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
