.class public final synthetic Lqg/b0;
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

    iput p3, p0, Lqg/b0;->a:I

    iput-object p1, p0, Lqg/b0;->b:Lqg/j0$a;

    iput-object p2, p0, Lqg/b0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lqg/b0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lqg/j0;

    .line 1
    invoke-interface {p1}, Lqg/j0;->X()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lqg/b0;->b:Lqg/j0$a;

    iget-object v1, p0, Lqg/b0;->c:Ljava/lang/Object;

    check-cast v1, Lpg/m;

    check-cast p1, Lqg/j0;

    .line 3
    invoke-interface {p1, v0, v1}, Lqg/j0;->d(Lqg/j0$a;Lpg/m;)V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lqg/b0;->b:Lqg/j0$a;

    check-cast p1, Lqg/j0;

    .line 5
    invoke-interface {p1, v0}, Lqg/j0;->J(Lqg/j0$a;)V

    .line 6
    invoke-interface {p1}, Lqg/j0;->b()V

    return-void

    .line 7
    :pswitch_3
    iget-object v0, p0, Lqg/b0;->b:Lqg/j0$a;

    iget-object v1, p0, Lqg/b0;->c:Ljava/lang/Object;

    check-cast v1, Lrg/d;

    check-cast p1, Lqg/j0;

    .line 8
    invoke-interface {p1, v0, v1}, Lqg/j0;->d0(Lqg/j0$a;Lrg/d;)V

    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Lqg/b0;->b:Lqg/j0$a;

    iget-object v1, p0, Lqg/b0;->c:Ljava/lang/Object;

    check-cast v1, Lsh/q;

    check-cast p1, Lqg/j0;

    .line 10
    invoke-interface {p1, v0, v1}, Lqg/j0;->r0(Lqg/j0$a;Lsh/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
