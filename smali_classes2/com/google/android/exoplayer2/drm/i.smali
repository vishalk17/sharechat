.class public final synthetic Lcom/google/android/exoplayer2/drm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/drm/h$f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/h$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/i;->b:Lcom/google/android/exoplayer2/drm/h$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->b:Lcom/google/android/exoplayer2/drm/h$f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/h$f;->a(Lcom/google/android/exoplayer2/drm/h$f;)V

    return-void
.end method
