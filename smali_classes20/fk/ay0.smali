.class public final Lfk/ay0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/zx0;


# direct methods
.method public constructor <init>(Lfk/zx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ay0;->a:Lfk/zx0;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/ay0;->a:Lfk/zx0;

    .line 2
    iget-object v0, v0, Lfk/zx0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzbf;

    return-object v0
.end method
