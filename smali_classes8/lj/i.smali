.class public final synthetic Llj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llj/i;->b:I

    iput-object p1, p0, Llj/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Llj/i;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Llj/i;->c:Ljava/lang/Object;

    check-cast v0, Llj/l;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    .line 2
    invoke-virtual {v0, v1, v2}, Llj/l;->a(ILjava/lang/String;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Llj/i;->c:Ljava/lang/Object;

    check-cast v0, Loj/z1;

    .line 4
    iget-object v0, v0, Loj/z1;->h:Loj/y1;

    .line 5
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 6
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 7
    check-cast v0, Loj/j1;

    invoke-virtual {v0, v1}, Loj/j1;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
