.class public final synthetic Lh41/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lh41/g;


# direct methods
.method public synthetic constructor <init>(Lh41/g;I)V
    .locals 0

    iput p2, p0, Lh41/d;->b:I

    iput-object p1, p0, Lh41/d;->c:Lh41/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lh41/d;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lh41/d;->c:Lh41/g;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v1, Lh41/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lh41/b;->Pr()V

    .line 4
    :cond_0
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v0, Lh41/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh41/b;->t0()V

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Lh41/d;->c:Lh41/g;

    check-cast p1, Ljava/lang/Throwable;

    .line 8
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast p1, Lh41/b;

    if-eqz p1, :cond_2

    sget v0, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {p1, v0}, Lq60/n;->W0(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
