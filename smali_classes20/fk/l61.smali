.class public final Lfk/l61;
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

.field public final f:Lfk/om2;

.field public final g:Lfk/om2;


# direct methods
.method public synthetic constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;I)V
    .locals 0

    iput p7, p0, Lfk/l61;->a:I

    iput-object p1, p0, Lfk/l61;->b:Lfk/om2;

    iput-object p2, p0, Lfk/l61;->c:Lfk/om2;

    iput-object p3, p0, Lfk/l61;->d:Lfk/om2;

    iput-object p4, p0, Lfk/l61;->e:Lfk/om2;

    iput-object p5, p0, Lfk/l61;->f:Lfk/om2;

    iput-object p6, p0, Lfk/l61;->g:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lfk/l61;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/l61;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfk/m61;

    iget-object v0, p0, Lfk/l61;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfk/o61;

    iget-object v0, p0, Lfk/l61;->d:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfk/z51;

    iget-object v0, p0, Lfk/l61;->e:Lfk/om2;

    check-cast v0, Lfk/rh0;

    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lfk/l61;->f:Lfk/om2;

    check-cast v0, Lfk/bi0;

    invoke-virtual {v0}, Lfk/bi0;->a()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v6

    iget-object v0, p0, Lfk/l61;->g:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfk/e61;

    new-instance v0, Lfk/k61;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v7}, Lfk/k61;-><init>(Lfk/m61;Lfk/o61;Lfk/z51;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/e61;)V

    return-object v0

    .line 3
    :goto_0
    sget-object v9, Lfk/tb0;->a:Lfk/sb0;

    .line 4
    invoke-static {v9}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfk/l61;->c:Lfk/om2;

    .line 5
    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lfk/l61;->d:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    iget-object v0, p0, Lfk/l61;->e:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    iget-object v0, p0, Lfk/l61;->f:Lfk/om2;

    check-cast v0, Lfk/pq0;

    invoke-virtual {v0}, Lfk/pq0;->a()Lfk/ap1;

    move-result-object v13

    iget-object v0, p0, Lfk/l61;->g:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lfk/mh0;

    new-instance v0, Lfk/jj1;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lfk/jj1;-><init>(Lfk/h42;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lfk/ap1;Lfk/mh0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
