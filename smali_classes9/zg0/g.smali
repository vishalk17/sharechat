.class public final synthetic Lzg0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lzg0/h;


# direct methods
.method public synthetic constructor <init>(Lzg0/h;I)V
    .locals 0

    iput p2, p0, Lzg0/g;->b:I

    iput-object p1, p0, Lzg0/g;->c:Lzg0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lzg0/g;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lzg0/g;->c:Lzg0/h;

    check-cast p1, Lon0/b;

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    new-instance v3, Lzg0/i;

    invoke-direct {v3, v0, v2}, Lzg0/i;-><init>(Lzg0/h;Lvo0/d;)V

    invoke-static {p1, v2, v2, v3, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lzg0/g;->c:Lzg0/h;

    check-cast p1, Ljava/lang/Throwable;

    .line 4
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v3, p1, Ljava/lang/Exception;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Exception;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v1}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v0, Lzg0/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lq60/n;->i(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
