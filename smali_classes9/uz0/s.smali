.class public final synthetic Luz0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Luz0/y;


# direct methods
.method public synthetic constructor <init>(Luz0/y;I)V
    .locals 0

    iput p2, p0, Luz0/s;->b:I

    iput-object p1, p0, Luz0/s;->c:Luz0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Luz0/s;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Luz0/s;->c:Luz0/y;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lq60/n;->b4(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Luz0/s;->c:Luz0/y;

    check-cast p1, Ljava/lang/Throwable;

    .line 5
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast p1, Luz0/c;

    if-eqz p1, :cond_1

    sget v0, Lsharechat/library/ui/R$string;->join_group_failed:I

    invoke-interface {p1, v0}, Lq60/n;->W0(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
