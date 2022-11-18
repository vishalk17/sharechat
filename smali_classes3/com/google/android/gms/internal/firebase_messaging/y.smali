.class final Lcom/google/android/gms/internal/firebase_messaging/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lyc/c;

.field private final d:Lcom/google/android/gms/internal/firebase_messaging/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_messaging/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/y;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/y;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/y;->d:Lcom/google/android/gms/internal/firebase_messaging/u;

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/y;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/y;->a:Z

    return-void

    :cond_0
    new-instance v0, Lyc/b;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lyc/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyc/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/y;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/y;->d:Lcom/google/android/gms/internal/firebase_messaging/u;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/y;->c:Lyc/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/y;->b:Z

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase_messaging/u;->g(Lyc/c;Ljava/lang/Object;Z)Lyc/e;

    return-object p0
.end method

.method public final b(Z)Lyc/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/y;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/y;->d:Lcom/google/android/gms/internal/firebase_messaging/u;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/y;->c:Lyc/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/y;->b:Z

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase_messaging/u;->h(Lyc/c;IZ)Lcom/google/android/gms/internal/firebase_messaging/u;

    return-object p0
.end method

.method final c(Lyc/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/y;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/y;->c:Lyc/c;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_messaging/y;->b:Z

    return-void
.end method
