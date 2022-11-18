.class public final Lfk/j21;
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

    iput p7, p0, Lfk/j21;->a:I

    iput-object p1, p0, Lfk/j21;->b:Lfk/om2;

    iput-object p2, p0, Lfk/j21;->c:Lfk/om2;

    iput-object p3, p0, Lfk/j21;->d:Lfk/om2;

    iput-object p4, p0, Lfk/j21;->e:Lfk/om2;

    iput-object p5, p0, Lfk/j21;->f:Lfk/om2;

    iput-object p6, p0, Lfk/j21;->g:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfk/j21;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/j21;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfk/wq0;

    iget-object v0, p0, Lfk/j21;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfk/wr0;

    iget-object v0, p0, Lfk/j21;->d:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfk/fs0;

    iget-object v0, p0, Lfk/j21;->e:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfk/qs0;

    iget-object v0, p0, Lfk/j21;->f:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfk/pu0;

    iget-object v0, p0, Lfk/j21;->g:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfk/jw0;

    new-instance v0, Lfk/h21;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfk/h21;-><init>(Lfk/wq0;Lfk/wr0;Lfk/fs0;Lfk/qs0;Lfk/pu0;Lfk/jw0;)V

    return-object v0

    .line 2
    :goto_0
    iget-object v0, p0, Lfk/j21;->b:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 3
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lfk/j21;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfk/mp1;

    iget-object v0, p0, Lfk/j21;->d:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfk/s41;

    iget-object v0, p0, Lfk/j21;->e:Lfk/om2;

    check-cast v0, Lfk/ep0;

    invoke-virtual {v0}, Lfk/ep0;->a()Lfk/vo1;

    move-result-object v5

    iget-object v0, p0, Lfk/j21;->f:Lfk/om2;

    check-cast v0, Lfk/bp0;

    invoke-virtual {v0}, Lfk/bp0;->a()Lfk/mo1;

    move-result-object v6

    iget-object v0, p0, Lfk/j21;->g:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfk/ia1;

    new-instance v0, Lfk/i41;

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v7}, Lfk/i41;-><init>(Landroid/content/Context;Lfk/mp1;Lfk/s41;Lfk/vo1;Lfk/mo1;Lfk/ia1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
