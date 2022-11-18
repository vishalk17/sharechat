.class public final synthetic Lqg/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/s$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqg/j0$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqg/j0$a;II)V
    .locals 0

    iput p3, p0, Lqg/w;->a:I

    iput-object p1, p0, Lqg/w;->b:Lqg/j0$a;

    iput p2, p0, Lqg/w;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lqg/w;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lqg/w;->b:Lqg/j0$a;

    iget v1, p0, Lqg/w;->c:I

    check-cast p1, Lqg/j0;

    .line 1
    invoke-interface {p1, v0, v1}, Lqg/j0;->Z(Lqg/j0$a;I)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lqg/w;->b:Lqg/j0$a;

    iget v1, p0, Lqg/w;->c:I

    check-cast p1, Lqg/j0;

    .line 3
    invoke-interface {p1}, Lqg/j0;->h()V

    .line 4
    invoke-interface {p1, v0, v1}, Lqg/j0;->l0(Lqg/j0$a;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
