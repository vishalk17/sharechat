.class public final Lfk/h62;
.super Lfk/y82;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lfk/h62;->b:I

    invoke-direct {p0, p1}, Lfk/y82;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lfk/xh2;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfk/h62;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lfk/t92;

    .line 2
    new-instance v0, Lfk/pd2;

    .line 3
    invoke-virtual {p1}, Lfk/t92;->B()Lfk/mf2;

    move-result-object v1

    invoke-virtual {v1}, Lfk/mf2;->e()[B

    move-result-object v1

    invoke-virtual {p1}, Lfk/t92;->A()Lfk/y92;

    move-result-object p1

    invoke-virtual {p1}, Lfk/y92;->v()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lfk/pd2;-><init>([BI)V

    return-object v0

    .line 4
    :goto_0
    check-cast p1, Lfk/ua2;

    new-instance v0, Lfk/vd2;

    .line 5
    invoke-virtual {p1}, Lfk/ua2;->z()Lfk/mf2;

    move-result-object p1

    invoke-virtual {p1}, Lfk/mf2;->e()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lfk/vd2;-><init>([B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
