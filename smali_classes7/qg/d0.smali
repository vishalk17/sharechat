.class public final synthetic Lqg/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/s$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqg/j0$a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqg/j0$a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lqg/d0;->a:I

    iput-object p1, p0, Lqg/d0;->b:Lqg/j0$a;

    iput-object p2, p0, Lqg/d0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lqg/d0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lqg/d0;->b:Lqg/j0$a;

    iget-object v1, p0, Lqg/d0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lqg/j0;

    .line 1
    invoke-interface {p1, v0, v1}, Lqg/j0;->B(Lqg/j0$a;Ljava/lang/String;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lqg/d0;->b:Lqg/j0$a;

    iget-object v1, p0, Lqg/d0;->c:Ljava/lang/Object;

    check-cast v1, Lqi/t;

    check-cast p1, Lqg/j0;

    .line 3
    invoke-interface {p1, v0, v1}, Lqg/j0;->U(Lqg/j0$a;Lqi/t;)V

    .line 4
    iget v0, v1, Lqi/t;->a:I

    invoke-interface {p1}, Lqg/j0;->s0()V

    return-void

    .line 5
    :goto_0
    check-cast p1, Lqg/j0;

    .line 6
    invoke-interface {p1}, Lqg/j0;->m0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
