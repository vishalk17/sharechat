.class public final Lfk/fo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final synthetic a:I

.field public final b:Lfk/om2;

.field public final c:Lfk/om2;

.field public final d:Lfk/om2;

.field public final e:Lfk/om2;


# direct methods
.method public synthetic constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;I)V
    .locals 0

    iput p5, p0, Lfk/fo0;->a:I

    iput-object p1, p0, Lfk/fo0;->b:Lfk/om2;

    iput-object p2, p0, Lfk/fo0;->c:Lfk/om2;

    iput-object p3, p0, Lfk/fo0;->d:Lfk/om2;

    iput-object p4, p0, Lfk/fo0;->e:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfk/fo0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/fo0;->b:Lfk/om2;

    check-cast v0, Lfk/sp0;

    .line 2
    invoke-virtual {v0}, Lfk/sp0;->a()Lfk/po0;

    move-result-object v0

    iget-object v1, p0, Lfk/fo0;->c:Lfk/om2;

    check-cast v1, Lfk/eo0;

    .line 3
    iget-object v1, v1, Lfk/eo0;->a:Lfk/o2;

    .line 4
    iget-object v1, v1, Lfk/o2;->c:Ljava/lang/Object;

    check-cast v1, Lfk/lv;

    .line 5
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lfk/fo0;->d:Lfk/om2;

    check-cast v2, Lfk/do0;

    .line 7
    iget-object v2, v2, Lfk/do0;->a:Lfk/o2;

    .line 8
    iget-object v2, v2, Lfk/o2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    .line 9
    iget-object v3, p0, Lfk/fo0;->e:Lfk/om2;

    invoke-interface {v3}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lfk/co0;

    invoke-direct {v4, v0, v1, v2, v3}, Lfk/co0;-><init>(Lfk/po0;Lfk/lv;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4

    .line 10
    :goto_0
    iget-object v0, p0, Lfk/fo0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/nr0;

    iget-object v1, p0, Lfk/fo0;->c:Lfk/om2;

    check-cast v1, Lfk/bp0;

    invoke-virtual {v1}, Lfk/bp0;->a()Lfk/mo1;

    move-result-object v1

    iget-object v2, p0, Lfk/fo0;->d:Lfk/om2;

    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    sget-object v3, Lfk/tb0;->a:Lfk/sb0;

    .line 12
    invoke-static {v3}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lfk/dq0;

    .line 13
    invoke-direct {v4, v0, v1, v2, v3}, Lfk/dq0;-><init>(Lfk/nr0;Lfk/mo1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
