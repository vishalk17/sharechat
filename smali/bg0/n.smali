.class public final synthetic Lbg0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lbg0/u;


# direct methods
.method public synthetic constructor <init>(Lbg0/u;I)V
    .locals 0

    iput p2, p0, Lbg0/n;->b:I

    iput-object p1, p0, Lbg0/n;->c:Lbg0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lbg0/n;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lbg0/n;->c:Lbg0/u;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbg0/u;->P7(Landroid/view/View;)V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lbg0/n;->c:Lbg0/u;

    invoke-static {p1}, Lbg0/u;->h7(Lbg0/u;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
