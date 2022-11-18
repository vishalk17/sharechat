.class public final Lim/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lim/q;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-nez v0, :cond_0

    new-instance v0, Lim/i0;

    invoke-direct {v0}, Lim/i0;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lim/h0;

    invoke-direct {v0}, Lim/h0;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lim/e0;

    invoke-direct {v0}, Lim/e0;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lim/d0;

    invoke-direct {v0}, Lim/d0;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lim/c0;

    invoke-direct {v0}, Lim/c0;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lim/y;

    invoke-direct {v0}, Lim/y;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lim/x;

    invoke-direct {v0}, Lim/x;-><init>()V

    return-object v0

    :cond_0
    :goto_0
    new-instance v0, Lim/k0;

    invoke-direct {v0}, Lim/k0;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
