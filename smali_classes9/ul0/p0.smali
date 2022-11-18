.class public final synthetic Lul0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lul0/s0;


# direct methods
.method public synthetic constructor <init>(Lul0/s0;I)V
    .locals 0

    iput p2, p0, Lul0/p0;->b:I

    iput-object p1, p0, Lul0/p0;->c:Lul0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lul0/p0;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lul0/p0;->c:Lul0/s0;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lul0/m0;->Taurus:Lul0/m0;

    invoke-virtual {p1, v0}, Lul0/s0;->a(Lul0/m0;)V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lul0/p0;->c:Lul0/s0;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lul0/m0;->Libra:Lul0/m0;

    invoke-virtual {p1, v0}, Lul0/s0;->a(Lul0/m0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
