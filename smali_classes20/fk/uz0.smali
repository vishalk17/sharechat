.class public final synthetic Lfk/uz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dx;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfk/uz0;->b:I

    iput-object p1, p0, Lfk/uz0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget v0, p0, Lfk/uz0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/uz0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/vz0;

    check-cast p1, Lfk/ag0;

    .line 2
    iget-object p1, v0, Lfk/vz0;->b:Lfk/c21;

    invoke-virtual {p1, p2}, Lfk/c21;->b(Ljava/util/Map;)V

    return-void

    .line 3
    :goto_0
    iget-object p2, p0, Lfk/uz0;->c:Ljava/lang/Object;

    check-cast p2, Lfk/k11;

    check-cast p1, Lfk/ag0;

    .line 4
    iget-object p1, p2, Lfk/k11;->b:Lfk/cm0;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, Lfk/cm0;->f:Z

    invoke-virtual {p1}, Lfk/cm0;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
