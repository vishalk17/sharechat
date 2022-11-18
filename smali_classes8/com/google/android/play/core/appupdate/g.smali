.class public final Lcom/google/android/play/core/appupdate/g;
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

    iput p2, p0, Lcom/google/android/play/core/appupdate/g;->b:I

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/g;->c:Lim/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/play/core/appupdate/g;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->c:Lim/b1;

    check-cast v0, Lcom/google/android/play/core/appupdate/k;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/k;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/appupdate/f;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/play/core/appupdate/f;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->c:Lim/b1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/u2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/u2;->a()Landroid/content/Context;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/play/core/assetpacks/w1;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/w1;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
