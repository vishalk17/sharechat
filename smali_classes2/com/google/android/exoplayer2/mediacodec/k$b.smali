.class public interface abstract Lcom/google/android/exoplayer2/mediacodec/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/mediacodec/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/w$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/mediacodec/w$b;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/k$b;->a:Lcom/google/android/exoplayer2/mediacodec/k$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/mediacodec/k$a;)Lcom/google/android/exoplayer2/mediacodec/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
