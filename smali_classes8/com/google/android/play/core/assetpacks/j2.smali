.class public final Lcom/google/android/play/core/assetpacks/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/b1;


# instance fields
.field public final synthetic b:I

.field public final c:Lim/b1;


# direct methods
.method public synthetic constructor <init>(Lim/b1;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/play/core/assetpacks/j2;->b:I

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/j2;->c:Lim/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/play/core/assetpacks/j2;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j2;->c:Lim/b1;

    check-cast v0, Lmm/j;

    .line 2
    invoke-virtual {v0}, Lmm/j;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lmm/t;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lmm/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j2;->c:Lim/b1;

    invoke-interface {v0}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/play/core/assetpacks/i2;

    check-cast v0, Lcom/google/android/play/core/assetpacks/y;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/i2;-><init>(Lcom/google/android/play/core/assetpacks/y;)V

    return-object v1

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j2;->c:Lim/b1;

    invoke-interface {v0}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 8
    new-instance v1, Lmm/h0;

    invoke-direct {v1, v0}, Lmm/h0;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
