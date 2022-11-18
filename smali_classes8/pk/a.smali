.class public final synthetic Lpk/a;
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

    iput p2, p0, Lpk/a;->b:I

    iput-object p1, p0, Lpk/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpk/a;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lpk/a;->c:Ljava/lang/Object;

    check-cast v0, Lrk/t9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lqj/i;->c:Lqj/i;

    .line 3
    iget-object v0, v0, Lrk/t9;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqj/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lpk/a;->c:Ljava/lang/Object;

    check-cast v0, Lpk/u0;

    .line 5
    new-instance v1, Lpk/hd;

    iget-object v0, v0, Lpk/u0;->d:Lpk/kd;

    invoke-direct {v1, v0}, Lpk/hd;-><init>(Lpk/kd;)V

    return-object v1

    .line 6
    :goto_0
    iget-object v0, p0, Lpk/a;->c:Ljava/lang/Object;

    check-cast v0, Lsk/oc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lqj/i;->c:Lqj/i;

    .line 8
    iget-object v0, v0, Lsk/oc;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqj/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
