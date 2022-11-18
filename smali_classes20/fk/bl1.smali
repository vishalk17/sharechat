.class public final Lfk/bl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/jh;


# direct methods
.method public constructor <init>(Lfk/jh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/bl1;->a:Lfk/jh;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/bl1;->a:Lfk/jh;

    .line 2
    iget-object v0, v0, Lfk/jh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbzv;->i:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
