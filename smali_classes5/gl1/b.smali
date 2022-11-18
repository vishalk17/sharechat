.class public final synthetic Lgl1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lgl1/h;


# direct methods
.method public synthetic constructor <init>(Lgl1/h;I)V
    .locals 0

    iput p2, p0, Lgl1/b;->b:I

    iput-object p1, p0, Lgl1/b;->c:Lgl1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lgl1/b;->b:I

    const/4 v0, 0x0

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lgl1/b;->c:Lgl1/h;

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v0}, Lgl1/h;->C8(Z)V

    .line 3
    iget-object v0, p1, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1, v0}, Lgl1/h;->u8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Lgl1/b;->c:Lgl1/h;

    .line 5
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lgl1/h;->C8(Z)V

    .line 7
    iget-object v0, p1, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1, v0}, Lgl1/h;->u8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
