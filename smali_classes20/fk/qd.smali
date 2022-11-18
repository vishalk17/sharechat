.class public interface abstract Lfk/qd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lfk/qd;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract b(III)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/pd;
        }
    .end annotation
.end method

.method public abstract zza()I
.end method

.method public abstract zzb()V
.end method

.method public abstract zzc()Ljava/nio/ByteBuffer;
.end method

.method public abstract zzd()V
.end method

.method public abstract zze()V
.end method

.method public abstract zzg()V
.end method

.method public abstract zzi()Z
.end method

.method public abstract zzj()Z
.end method
