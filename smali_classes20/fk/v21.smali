.class public final synthetic Lfk/v21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;


# instance fields
.field public final synthetic b:Lfk/b31;


# direct methods
.method public synthetic constructor <init>(Lfk/b31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/v21;->b:Lfk/b31;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lfk/v21;->b:Lfk/b31;

    iget-object v0, v0, Lfk/b31;->a:Lfk/wq0;

    invoke-virtual {v0}, Lfk/wq0;->onAdClicked()V

    return-void
.end method
