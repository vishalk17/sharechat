.class public final synthetic Lpg/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/s$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lpg/b0;->a:I

    iput-object p1, p0, Lpg/b0;->c:Ljava/lang/Object;

    iput p2, p0, Lpg/b0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lpg/b0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lpg/b0;->c:Ljava/lang/Object;

    check-cast v0, Lpg/z0;

    iget v1, p0, Lpg/b0;->b:I

    check-cast p1, Lpg/c1$b;

    .line 1
    iget-object v2, v0, Lpg/z0;->a:Lpg/n1;

    invoke-virtual {v2}, Lpg/n1;->p()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2
    new-instance v2, Lpg/n1$c;

    invoke-direct {v2}, Lpg/n1$c;-><init>()V

    .line 3
    iget-object v3, v0, Lpg/z0;->a:Lpg/n1;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    move-result-object v2

    iget-object v2, v2, Lpg/n1$c;->d:Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v2, v0, Lpg/z0;->a:Lpg/n1;

    invoke-interface {p1, v2}, Lpg/c1$b;->E2(Lpg/n1;)V

    .line 5
    iget-object v0, v0, Lpg/z0;->a:Lpg/n1;

    invoke-interface {p1, v0, v1}, Lpg/c1$b;->Ac(Lpg/n1;I)V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lpg/b0;->c:Ljava/lang/Object;

    check-cast v0, Lpg/o0;

    iget v1, p0, Lpg/b0;->b:I

    check-cast p1, Lpg/c1$b;

    .line 7
    invoke-interface {p1, v0, v1}, Lpg/c1$b;->ig(Lpg/o0;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
