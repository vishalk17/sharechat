.class public final synthetic Lpg/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/s$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpg/z0;


# direct methods
.method public synthetic constructor <init>(Lpg/z0;I)V
    .locals 0

    iput p2, p0, Lpg/a0;->a:I

    iput-object p1, p0, Lpg/a0;->b:Lpg/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lpg/a0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lpg/a0;->b:Lpg/z0;

    check-cast p1, Lpg/c1$b;

    .line 1
    invoke-static {v0}, Lpg/d0;->d0(Lpg/z0;)Z

    move-result v0

    invoke-interface {p1, v0}, Lpg/c1$b;->R8(Z)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lpg/a0;->b:Lpg/z0;

    check-cast p1, Lpg/c1$b;

    .line 3
    iget-object v0, v0, Lpg/z0;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Lpg/c1$b;->X8(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
