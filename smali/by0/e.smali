.class public final synthetic Lby0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lby0/g;


# direct methods
.method public synthetic constructor <init>(Lby0/g;I)V
    .locals 0

    iput p2, p0, Lby0/e;->b:I

    iput-object p1, p0, Lby0/e;->c:Lby0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lby0/e;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lby0/e;->c:Lby0/g;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lby0/b;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lby0/b;->p1(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lby0/e;->c:Lby0/g;

    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isVerified"

    .line 6
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast p1, Lby0/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lby0/b;->Lr()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
