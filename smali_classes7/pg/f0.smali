.class public final synthetic Lpg/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/u;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpg/f0;->b:I

    iput-object p1, p0, Lpg/f0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpg/f0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lpg/f0;->c:Ljava/lang/Object;

    check-cast v0, Lpg/h0;

    .line 1
    iget-boolean v0, v0, Lpg/h0;->z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    iget-object v0, p0, Lpg/f0;->c:Ljava/lang/Object;

    check-cast v0, Lko/k;

    .line 3
    iget-object v0, v0, Lko/k;->b:Lko/g;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
