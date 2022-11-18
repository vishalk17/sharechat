.class public final Lfk/uh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfk/uh0;->a:I

    iput-object p1, p0, Lfk/uh0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfk/uh0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :pswitch_0
    new-instance v0, Lfk/d10;

    invoke-direct {v0}, Lfk/d10;-><init>()V

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lfk/uh0;->b:Ljava/lang/Object;

    check-cast v0, Lfk/oh0;

    .line 3
    new-instance v1, Lfk/da;

    new-instance v2, Lcom/google/android/gms/ads/internal/zzi;

    iget-object v3, v0, Lfk/oh0;->b:Landroid/content/Context;

    iget-object v0, v0, Lfk/oh0;->a:Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/ads/internal/zzi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;)V

    invoke-direct {v1, v2}, Lfk/da;-><init>(Lfk/z9;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
