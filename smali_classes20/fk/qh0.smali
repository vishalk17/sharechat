.class public final Lfk/qh0;
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

    iput p2, p0, Lfk/qh0;->a:I

    iput-object p1, p0, Lfk/qh0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfk/qh0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/qh0;->b:Ljava/lang/Object;

    check-cast v0, Lfk/fm0;

    .line 2
    iget-object v0, v0, Lfk/fm0;->a:Landroid/view/View;

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Lfk/vr;

    invoke-direct {v0}, Lfk/vr;-><init>()V

    return-object v0

    .line 4
    :pswitch_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
