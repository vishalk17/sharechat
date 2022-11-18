.class public final synthetic Lqg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/s$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqg/j0$a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lqg/j0$a;ZI)V
    .locals 0

    iput p3, p0, Lqg/b;->a:I

    iput-object p1, p0, Lqg/b;->b:Lqg/j0$a;

    iput-boolean p2, p0, Lqg/b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lqg/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lqg/b;->b:Lqg/j0$a;

    iget-boolean v1, p0, Lqg/b;->c:Z

    check-cast p1, Lqg/j0;

    .line 1
    invoke-interface {p1}, Lqg/j0;->b0()V

    .line 2
    invoke-interface {p1, v0, v1}, Lqg/j0;->I(Lqg/j0$a;Z)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lqg/b;->b:Lqg/j0$a;

    iget-boolean v1, p0, Lqg/b;->c:Z

    check-cast p1, Lqg/j0;

    .line 4
    invoke-interface {p1, v0, v1}, Lqg/j0;->a(Lqg/j0$a;Z)V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lqg/b;->b:Lqg/j0$a;

    iget-boolean v1, p0, Lqg/b;->c:Z

    check-cast p1, Lqg/j0;

    .line 6
    invoke-interface {p1, v0, v1}, Lqg/j0;->O(Lqg/j0$a;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
