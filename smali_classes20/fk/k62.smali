.class public final Lfk/k62;
.super Lfk/y82;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lfk/k62;->b:I

    invoke-direct {p0, p1}, Lfk/y82;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lfk/xh2;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfk/k62;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lfk/qa2;

    .line 2
    new-instance v0, Lfk/ud2;

    invoke-virtual {p1}, Lfk/qa2;->z()Lfk/mf2;

    move-result-object p1

    invoke-virtual {p1}, Lfk/mf2;->e()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lfk/ud2;-><init>([B)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lfk/aa2;

    .line 4
    new-instance v0, Lfk/sd2;

    .line 5
    invoke-virtual {p1}, Lfk/aa2;->A()Lfk/mf2;

    move-result-object v1

    invoke-virtual {v1}, Lfk/mf2;->e()[B

    move-result-object v1

    invoke-virtual {p1}, Lfk/aa2;->z()Lfk/ea2;

    move-result-object p1

    invoke-virtual {p1}, Lfk/ea2;->v()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lfk/sd2;-><init>([BI)V

    return-object v0

    .line 6
    :goto_0
    check-cast p1, Lfk/j92;

    new-instance v0, Lfk/pe2;

    new-instance v1, Lfk/yf1;

    .line 7
    invoke-virtual {p1}, Lfk/j92;->A()Lfk/mf2;

    move-result-object v2

    invoke-virtual {v2}, Lfk/mf2;->e()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lfk/yf1;-><init>([B)V

    invoke-virtual {p1}, Lfk/j92;->z()Lfk/n92;

    move-result-object p1

    invoke-virtual {p1}, Lfk/n92;->v()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lfk/pe2;-><init>(Lfk/h92;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
