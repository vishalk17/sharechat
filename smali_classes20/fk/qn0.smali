.class public final Lfk/qn0;
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

    iput p3, p0, Lfk/qn0;->a:I

    iput-object p1, p0, Lfk/qn0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/qn0;->b:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfk/qn0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/qn0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/lq0;

    iget-object v1, p0, Lfk/qn0;->b:Lfk/om2;

    check-cast v1, Lfk/rh0;

    .line 2
    invoke-virtual {v1}, Lfk/rh0;->a()Landroid/content/Context;

    .line 3
    iget-object v0, v0, Lfk/lq0;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lfk/qn0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lfk/eq0;

    new-instance v1, Lfk/fw0;

    .line 7
    sget-object v2, Lfk/tb0;->f:Lfk/sb0;

    invoke-direct {v1, v0, v2}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 8
    :pswitch_2
    iget-object v0, p0, Lfk/qn0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/pp0;

    new-instance v1, Lfk/fw0;

    .line 9
    sget-object v2, Lfk/tb0;->f:Lfk/sb0;

    invoke-direct {v1, v0, v2}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 10
    :pswitch_3
    iget-object v0, p0, Lfk/qn0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/jo0;

    new-instance v1, Lfk/fw0;

    .line 11
    sget-object v2, Lfk/tb0;->f:Lfk/sb0;

    invoke-direct {v1, v0, v2}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 13
    :goto_0
    iget-object v0, p0, Lfk/qn0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/d01;

    .line 14
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
