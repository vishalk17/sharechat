.class public final synthetic Lpg/v;
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

    iput p2, p0, Lpg/v;->a:I

    iput-object p1, p0, Lpg/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lpg/v;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lpg/v;->b:Ljava/lang/Object;

    check-cast v0, Lpg/d0;

    check-cast p1, Lpg/c1$b;

    .line 1
    iget-object v0, v0, Lpg/d0;->B:Lpg/q0;

    invoke-interface {p1, v0}, Lpg/c1$b;->p6(Lpg/q0;)V

    return-void

    .line 2
    :goto_0
    check-cast p1, Lqg/j0;

    .line 3
    invoke-interface {p1}, Lqg/j0;->i0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
