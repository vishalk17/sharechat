.class public final synthetic Lqk/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqk/a0;->b:I

    iput-object p1, p0, Lqk/a0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqk/a0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lqk/a0;->c:Ljava/lang/Object;

    check-cast v0, Laq/m;

    invoke-virtual {v0}, Laq/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    iget-object v0, p0, Lqk/a0;->c:Ljava/lang/Object;

    check-cast v0, Lzk/o4;

    new-instance v1, Lpk/o7;

    iget-object v0, v0, Lzk/o4;->l:Lfk/az;

    invoke-direct {v1, v0}, Lpk/o7;-><init>(Lfk/az;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
