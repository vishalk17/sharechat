.class public final synthetic Lcom/google/android/exoplayer2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/v;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/q0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/q0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0;->d(Lcom/google/android/exoplayer2/q0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
