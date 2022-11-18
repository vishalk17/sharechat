.class public final synthetic Lpg/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/s$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lpg/z;->a:I

    iput-object p1, p0, Lpg/z;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpg/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lpg/z;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lpg/z;->b:Ljava/lang/Object;

    check-cast v0, Lpg/z0;

    iget-object v1, p0, Lpg/z;->c:Ljava/lang/Object;

    check-cast v1, Lli/d;

    check-cast p1, Lpg/c1$b;

    .line 1
    iget-object v0, v0, Lpg/z0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {p1, v0, v1}, Lpg/c1$b;->m9(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lli/d;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lpg/z;->b:Ljava/lang/Object;

    check-cast v0, Lqg/j0$a;

    iget-object v1, p0, Lpg/z;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lqg/j0;

    .line 3
    invoke-interface {p1, v0, v1}, Lqg/j0;->s(Lqg/j0$a;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
