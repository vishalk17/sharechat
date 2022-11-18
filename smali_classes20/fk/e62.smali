.class public final Lfk/e62;
.super Lfk/y82;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    const-class v0, Lfk/x42;

    iput p1, p0, Lfk/e62;->b:I

    invoke-direct {p0, v0}, Lfk/y82;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lfk/xh2;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfk/e62;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lfk/p92;

    new-instance v0, Lfk/be2;

    new-instance v1, Lfk/j62;

    .line 2
    invoke-direct {v1}, Lfk/j62;-><init>()V

    .line 3
    invoke-virtual {p1}, Lfk/p92;->z()Lfk/t92;

    move-result-object v2

    const-class v3, Lfk/me2;

    invoke-virtual {v1, v2, v3}, Lfk/x82;->g(Lfk/xh2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/me2;

    new-instance v2, Lfk/d92;

    invoke-direct {v2}, Lfk/d92;-><init>()V

    .line 4
    invoke-virtual {p1}, Lfk/p92;->A()Lfk/qb2;

    move-result-object v3

    const-class v4, Lfk/n52;

    invoke-virtual {v2, v3, v4}, Lfk/x82;->g(Lfk/xh2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/n52;

    .line 5
    invoke-virtual {p1}, Lfk/p92;->A()Lfk/qb2;

    move-result-object p1

    invoke-virtual {p1}, Lfk/qb2;->A()Lfk/ub2;

    move-result-object p1

    invoke-virtual {p1}, Lfk/ub2;->v()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lfk/be2;-><init>(Lfk/me2;Lfk/n52;I)V

    return-object v0

    .line 6
    :goto_0
    check-cast p1, Lfk/ka2;

    .line 7
    new-instance v0, Lfk/p72;

    invoke-virtual {p1}, Lfk/ka2;->z()Lfk/mf2;

    move-result-object p1

    invoke-virtual {p1}, Lfk/mf2;->e()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lfk/p72;-><init>([B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
