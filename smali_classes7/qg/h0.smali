.class public final synthetic Lqg/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/s$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqg/j0$a;

.field public final synthetic c:Lsh/n;

.field public final synthetic d:Lsh/q;


# direct methods
.method public synthetic constructor <init>(Lqg/j0$a;Lsh/n;Lsh/q;I)V
    .locals 0

    iput p4, p0, Lqg/h0;->a:I

    iput-object p1, p0, Lqg/h0;->b:Lqg/j0$a;

    iput-object p2, p0, Lqg/h0;->c:Lsh/n;

    iput-object p3, p0, Lqg/h0;->d:Lsh/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lqg/h0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lqg/j0;

    .line 1
    invoke-interface {p1}, Lqg/j0;->E()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lqg/h0;->b:Lqg/j0$a;

    iget-object v1, p0, Lqg/h0;->c:Lsh/n;

    iget-object v2, p0, Lqg/h0;->d:Lsh/q;

    check-cast p1, Lqg/j0;

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lqg/j0;->P(Lqg/j0$a;Lsh/n;Lsh/q;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
