.class public final synthetic Lcom/google/android/exoplayer2/drm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/drm/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/k;->b:Lcom/google/android/exoplayer2/drm/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k;->b:Lcom/google/android/exoplayer2/drm/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/h$h;->c(Lcom/google/android/exoplayer2/drm/g;)V

    return-void
.end method
