.class public final synthetic Lqg/l;
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

    iput p2, p0, Lqg/l;->a:I

    iput-object p1, p0, Lqg/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lqg/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lqg/l;->b:Ljava/lang/Object;

    check-cast v0, Lqg/j0$a;

    check-cast p1, Lqg/j0;

    .line 1
    invoke-interface {p1, v0}, Lqg/j0;->k(Lqg/j0$a;)V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Lqg/j0;

    .line 3
    invoke-interface {p1}, Lqg/j0;->q()V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lqg/l;->b:Ljava/lang/Object;

    check-cast v0, Lpg/z0;

    check-cast p1, Lpg/c1$b;

    .line 5
    iget-boolean v1, v0, Lpg/z0;->g:Z

    invoke-interface {p1}, Lpg/c1$b;->Y3()V

    .line 6
    iget-boolean v0, v0, Lpg/z0;->g:Z

    invoke-interface {p1, v0}, Lpg/c1$b;->Ic(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
