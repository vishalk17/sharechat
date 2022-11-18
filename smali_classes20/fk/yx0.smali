.class public final Lfk/yx0;
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


# direct methods
.method public synthetic constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;I)V
    .locals 0

    iput p6, p0, Lfk/yx0;->a:I

    iput-object p1, p0, Lfk/yx0;->b:Lfk/om2;

    iput-object p2, p0, Lfk/yx0;->c:Lfk/om2;

    iput-object p3, p0, Lfk/yx0;->d:Lfk/om2;

    iput-object p4, p0, Lfk/yx0;->e:Lfk/om2;

    iput-object p5, p0, Lfk/yx0;->f:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfk/yx0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/yx0;->b:Lfk/om2;

    check-cast v0, Lfk/im2;

    .line 2
    invoke-virtual {v0}, Lfk/im2;->b()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lfk/yx0;->c:Lfk/om2;

    check-cast v0, Lfk/im2;

    invoke-virtual {v0}, Lfk/im2;->b()Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lfk/yx0;->d:Lfk/om2;

    check-cast v0, Lfk/im2;

    invoke-virtual {v0}, Lfk/im2;->b()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lfk/yx0;->e:Lfk/om2;

    iget-object v0, p0, Lfk/yx0;->f:Lfk/om2;

    check-cast v0, Lfk/cy0;

    invoke-virtual {v0}, Lfk/cy0;->a()Lfk/iz0;

    move-result-object v6

    new-instance v0, Lfk/xx0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfk/xx0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lfk/om2;Lfk/iz0;)V

    return-object v0

    .line 3
    :goto_0
    iget-object v0, p0, Lfk/yx0;->b:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 4
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfk/yx0;->c:Lfk/om2;

    check-cast v1, Lfk/bi0;

    invoke-virtual {v1}, Lfk/bi0;->a()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v1

    iget-object v2, p0, Lfk/yx0;->d:Lfk/om2;

    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/l31;

    new-instance v3, Lfk/a91;

    invoke-direct {v3}, Lfk/a91;-><init>()V

    new-instance v3, Lfk/b70;

    invoke-direct {v3}, Lfk/b70;-><init>()V

    new-instance v4, Lfk/zs1;

    .line 5
    invoke-direct {v4, v0, v1, v2, v3}, Lfk/zs1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/l31;Lfk/b70;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
