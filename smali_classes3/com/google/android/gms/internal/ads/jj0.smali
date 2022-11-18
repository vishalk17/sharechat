.class public abstract Lcom/google/android/gms/internal/ads/jj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/jj0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/jj0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static S()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jj0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static T()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jj0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract D()Z
.end method

.method public abstract E()I
.end method

.method public abstract F()J
.end method

.method public abstract G()Z
.end method

.method public abstract H(Z)V
.end method

.method public abstract I(I)V
.end method

.method public abstract J(I)V
.end method

.method public abstract K()J
.end method

.method public abstract L()J
.end method

.method public abstract M()J
.end method

.method public abstract N()J
.end method

.method public abstract O()I
.end method

.method public abstract P(Z)V
.end method

.method public abstract Q()J
.end method

.method public abstract R()J
.end method

.method public abstract U([Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract V([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
.end method

.method public abstract W(Lcom/google/android/gms/internal/ads/ij0;)V
.end method

.method public abstract X()V
.end method

.method public abstract Y(Landroid/view/Surface;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Z(FZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a0()V
.end method

.method public abstract b0(J)V
.end method

.method public abstract c0(I)V
.end method

.method public abstract d0(I)V
.end method

.method public abstract e0(I)V
.end method
