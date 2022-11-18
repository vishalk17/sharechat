.class public final Lfk/ux0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/bw0;


# instance fields
.field public final b:Lfk/qr0;


# direct methods
.method public constructor <init>(Lfk/qr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ux0;->b:Lfk/qr0;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lfk/ux0;->b:Lfk/qr0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfk/qr0;->s0(Landroid/content/Context;)V

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method
