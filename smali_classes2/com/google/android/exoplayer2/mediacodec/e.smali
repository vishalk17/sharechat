.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/v;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/e;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->b:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/c$b;->c(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
