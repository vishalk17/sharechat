.class public final synthetic Lfk/z21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lfk/b31;


# direct methods
.method public synthetic constructor <init>(Lfk/b31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/z21;->b:Lfk/b31;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lfk/z21;->b:Lfk/b31;

    iget-object p1, p1, Lfk/b31;->j:Lcom/google/android/gms/ads/internal/zzb;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzb;->zza()V

    return-void
.end method
