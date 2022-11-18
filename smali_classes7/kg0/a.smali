.class public final synthetic Lkg0/a;
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

    iput p2, p0, Lkg0/a;->b:I

    iput-object p1, p0, Lkg0/a;->c:Lkg0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lkg0/a;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lkg0/a;->c:Lkg0/e;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lkg0/e;->D8(Z)V

    .line 3
    iget-object v0, p1, Lkg0/e;->M0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1, v0}, Lkg0/e;->u8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Lkg0/a;->c:Lkg0/e;

    .line 5
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lkg0/e;->M0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1, v0}, Lkg0/e;->u8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
