.class public final synthetic Lqg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/s$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqg/a;->a:I

    iput-object p1, p0, Lqg/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqg/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lqg/a;->b:Ljava/lang/Object;

    check-cast v0, Lqg/j0$a;

    check-cast p1, Lqg/j0;

    .line 1
    invoke-interface {p1, v0}, Lqg/j0;->m(Lqg/j0$a;)V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Lqg/j0;

    .line 3
    invoke-interface {p1}, Lqg/j0;->o0()V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lqg/a;->b:Ljava/lang/Object;

    check-cast v0, Lpg/z0;

    check-cast p1, Lpg/c1$b;

    .line 5
    iget-object v0, v0, Lpg/z0;->f:Lpg/m;

    invoke-interface {p1, v0}, Lpg/c1$b;->ma(Lpg/m;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
