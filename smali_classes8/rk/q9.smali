.class public final synthetic Lrk/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Laq/m;


# direct methods
.method public synthetic constructor <init>(Laq/m;I)V
    .locals 0

    iput p2, p0, Lrk/q9;->b:I

    iput-object p1, p0, Lrk/q9;->c:Laq/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrk/q9;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lrk/q9;->c:Laq/m;

    invoke-virtual {v0}, Laq/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    iget-object v0, p0, Lrk/q9;->c:Laq/m;

    invoke-virtual {v0}, Laq/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
