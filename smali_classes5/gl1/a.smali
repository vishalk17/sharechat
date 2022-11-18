.class public final synthetic Lgl1/a;
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

    iput p2, p0, Lgl1/a;->b:I

    iput-object p1, p0, Lgl1/a;->c:Lgl1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lgl1/a;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lgl1/a;->c:Lgl1/h;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgl1/h;->V8()V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lgl1/a;->c:Lgl1/h;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lgl1/h;->C8(Z)V

    .line 6
    iget-object v0, p1, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1, v0}, Lgl1/h;->u8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
