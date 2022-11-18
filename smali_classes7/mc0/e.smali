.class public final synthetic Lmc0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lmc0/h;


# direct methods
.method public synthetic constructor <init>(Lmc0/h;I)V
    .locals 0

    iput p2, p0, Lmc0/e;->b:I

    iput-object p1, p0, Lmc0/e;->c:Lmc0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lmc0/e;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lmc0/e;->c:Lmc0/h;

    check-cast p1, Lmc0/n;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lmc0/a;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lmc0/a;->Yw(Lmc0/n;)V

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lmc0/e;->c:Lmc0/h;

    check-cast p1, Ljava/lang/Throwable;

    .line 5
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v1, p1, Ljava/lang/Exception;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/lang/Exception;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    .line 8
    iget-object v2, v0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v2, Lmc0/a;

    if-eqz v2, :cond_6

    invoke-interface {v2, v1}, Lq60/n;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_5
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast v1, Lmc0/a;

    if-eqz v1, :cond_6

    const v2, 0x7f1207b3

    invoke-interface {v1, v2}, Lq60/n;->W0(I)V

    .line 12
    :cond_6
    :goto_2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 13
    check-cast v0, Lmc0/a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lmc0/a;->dismiss()V

    .line 14
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
