.class public final synthetic Lg90/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lg90/v1;


# direct methods
.method public synthetic constructor <init>(Lg90/v1;I)V
    .locals 0

    iput p2, p0, Lg90/s1;->b:I

    iput-object p1, p0, Lg90/s1;->c:Lg90/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg90/s1;->b:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lg90/s1;->c:Lg90/v1;

    check-cast p1, Lkv1/c;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lg90/v1;->e:Lh80/o;

    invoke-interface {v0, p1}, Lh80/o;->f0(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lg90/s1;->c:Lg90/v1;

    check-cast p1, Lkv1/c;

    .line 4
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lg90/v1;->e:Lh80/o;

    invoke-interface {v0, p1}, Lh80/o;->a0(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lg90/s1;->c:Lg90/v1;

    check-cast p1, Lkv1/c;

    .line 7
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "baseAuthRequest"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lg90/v1;->f:Lh80/i;

    invoke-interface {v0, p1}, Lh80/i;->e(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
