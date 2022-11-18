.class public final synthetic Lfk/ep2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/gw0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfk/ep2;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/ap2;F)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lfk/ep2;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/ap2;II)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lfk/ep2;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/ap2;Z)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lfk/ep2;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfk/ep2;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lfk/bp2;

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Lfk/bp2;

    return-void

    .line 3
    :pswitch_2
    check-cast p1, Lfk/bp2;

    return-void

    .line 4
    :goto_0
    check-cast p1, Lfk/bp2;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
