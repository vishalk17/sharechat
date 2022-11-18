.class public interface abstract Lcom/google/android/exoplayer2/drm/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/x$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/drm/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/x$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/x$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/drm/x;->a:Lcom/google/android/exoplayer2/drm/x;

    return-void
.end method


# virtual methods
.method public abstract C()V
.end method

.method public abstract a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/v$a;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/n;
.end method

.method public abstract b(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/v$a;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/x$b;
.end method

.method public abstract c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/drm/d0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method
