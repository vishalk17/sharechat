.class public final synthetic Lpf0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/i;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lpf0/k;


# direct methods
.method public synthetic constructor <init>(Lpf0/k;I)V
    .locals 0

    iput p2, p0, Lpf0/j;->b:I

    iput-object p1, p0, Lpf0/j;->c:Lpf0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lpf0/j;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lpf0/j;->c:Lpf0/k;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lpf0/k;->zn(Lpf0/k;Ljava/util/List;)Z

    move-result p1

    return p1

    :goto_0
    iget-object v0, p0, Lpf0/j;->c:Lpf0/k;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lpf0/k;->yn(Lpf0/k;Ljava/lang/Boolean;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
