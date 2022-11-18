.class public final Lfk/pn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final synthetic a:I

.field public final b:Lfk/om2;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lfk/om2;I)V
    .locals 0

    iput p3, p0, Lfk/pn0;->a:I

    iput-object p1, p0, Lfk/pn0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/pn0;->b:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfk/pn0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/pn0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ho0;

    .line 2
    new-instance v1, Lfk/fw0;

    sget-object v2, Lfk/tb0;->e:Lfk/sb0;

    invoke-direct {v1, v0, v2}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 3
    :goto_0
    iget-object v0, p0, Lfk/pn0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/tx0;

    new-instance v1, Lfk/fw0;

    .line 4
    sget-object v2, Lfk/tb0;->e:Lfk/sb0;

    invoke-direct {v1, v0, v2}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
