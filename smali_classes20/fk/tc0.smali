.class public abstract Lfk/tc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lfk/tc0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lfk/tc0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static N()I
    .locals 1

    sget-object v0, Lfk/tc0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static P()I
    .locals 1

    sget-object v0, Lfk/tc0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract B(I)V
.end method

.method public abstract C(Lfk/sc0;)V
.end method

.method public abstract D(I)V
.end method

.method public abstract E(I)V
.end method

.method public abstract F(Z)V
.end method

.method public abstract G(Z)V
.end method

.method public abstract H(I)V
.end method

.method public abstract I(Landroid/view/Surface;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract K()V
.end method

.method public abstract L()Z
.end method

.method public abstract M()I
.end method

.method public abstract O()I
.end method

.method public abstract Q()J
.end method

.method public abstract R()J
.end method

.method public abstract S()J
.end method

.method public abstract T()J
.end method

.method public abstract U()J
.end method

.method public abstract u()J
.end method

.method public abstract v()J
.end method

.method public abstract w([Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
.end method

.method public abstract y()V
.end method

.method public abstract z(J)V
.end method
