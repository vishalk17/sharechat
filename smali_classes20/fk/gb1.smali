.class public final Lfk/gb1;
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

.field public final h:Lfk/om2;


# direct methods
.method public synthetic constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;I)V
    .locals 0

    iput p8, p0, Lfk/gb1;->a:I

    iput-object p1, p0, Lfk/gb1;->b:Lfk/om2;

    iput-object p2, p0, Lfk/gb1;->c:Lfk/om2;

    iput-object p3, p0, Lfk/gb1;->d:Lfk/om2;

    iput-object p4, p0, Lfk/gb1;->e:Lfk/om2;

    iput-object p5, p0, Lfk/gb1;->f:Lfk/om2;

    iput-object p6, p0, Lfk/gb1;->g:Lfk/om2;

    iput-object p7, p0, Lfk/gb1;->h:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfk/gb1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/gb1;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfk/sm0;

    iget-object v0, p0, Lfk/gb1;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lfk/gb1;->d:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfk/gb1;->e:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfk/c31;

    iget-object v0, p0, Lfk/gb1;->f:Lfk/om2;

    check-cast v0, Lfk/pq0;

    invoke-virtual {v0}, Lfk/pq0;->a()Lfk/ap1;

    move-result-object v6

    iget-object v0, p0, Lfk/gb1;->g:Lfk/om2;

    check-cast v0, Lfk/bi0;

    invoke-virtual {v0}, Lfk/bi0;->a()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v7

    new-instance v8, Lfk/fx;

    .line 2
    invoke-direct {v8}, Lfk/fx;-><init>()V

    new-instance v0, Lfk/fb1;

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v8}, Lfk/fb1;-><init>(Lfk/sm0;Landroid/content/Context;Ljava/util/concurrent/Executor;Lfk/c31;Lfk/ap1;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/fx;)V

    return-object v0

    .line 4
    :goto_0
    iget-object v0, p0, Lfk/gb1;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lfk/gb1;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfk/gb1;->d:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfk/mh0;

    iget-object v0, p0, Lfk/gb1;->e:Lfk/om2;

    check-cast v0, Lfk/gn1;

    invoke-virtual {v0}, Lfk/gn1;->a()Lfk/fn1;

    move-result-object v5

    iget-object v0, p0, Lfk/gb1;->f:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfk/dm1;

    new-instance v7, Lfk/zo1;

    invoke-direct {v7}, Lfk/zo1;-><init>()V

    iget-object v0, p0, Lfk/gb1;->h:Lfk/om2;

    check-cast v0, Lfk/bi0;

    invoke-virtual {v0}, Lfk/bi0;->a()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v8

    new-instance v0, Lfk/em1;

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v8}, Lfk/em1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfk/mh0;Lfk/fn1;Lfk/dm1;Lfk/zo1;Lcom/google/android/gms/internal/ads/zzcfo;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
