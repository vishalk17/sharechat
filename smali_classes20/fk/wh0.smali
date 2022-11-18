.class public final Lfk/wh0;
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

    iput p3, p0, Lfk/wh0;->a:I

    iput-object p1, p0, Lfk/wh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/wh0;->b:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfk/wh0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/wh0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/dx0;

    iget-object v1, p0, Lfk/wh0;->b:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 2
    iget-object v0, v0, Lfk/dx0;->b:Lfk/ag0;

    new-instance v2, Lfk/fw0;

    new-instance v3, Lfk/bx0;

    invoke-direct {v3, v0}, Lfk/bx0;-><init>(Lfk/ag0;)V

    invoke-direct {v2, v3, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v0, p0, Lfk/wh0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/pp0;

    new-instance v1, Lfk/fw0;

    .line 4
    sget-object v2, Lfk/tb0;->f:Lfk/sb0;

    invoke-direct {v1, v0, v2}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 5
    :pswitch_2
    iget-object v0, p0, Lfk/wh0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/jo0;

    .line 6
    new-instance v1, Lfk/fw0;

    sget-object v2, Lfk/tb0;->f:Lfk/sb0;

    invoke-direct {v1, v0, v2}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lfk/wh0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/o31;

    new-instance v1, Lfk/lc1;

    invoke-direct {v1, v0}, Lfk/lc1;-><init>(Lfk/o31;)V

    return-object v1

    .line 9
    :goto_0
    iget-object v0, p0, Lfk/wh0;->b:Lfk/om2;

    check-cast v0, Lfk/i31;

    .line 10
    iget-object v0, v0, Lfk/i31;->a:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ag0;

    new-instance v1, Lfk/h31;

    invoke-direct {v1, v0}, Lfk/h31;-><init>(Lfk/ag0;)V

    .line 11
    new-instance v0, Lfk/fw0;

    .line 12
    sget-object v2, Lfk/tb0;->e:Lfk/sb0;

    invoke-direct {v0, v1, v2}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
