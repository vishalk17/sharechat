.class Lcom/google/android/gms/common/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/android/gms/common/e0;


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/e0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/e0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/common/e0;->d:Lcom/google/android/gms/common/e0;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/e0;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/common/e0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/e0;->c:Ljava/lang/Throwable;

    return-void
.end method

.method static b()Lcom/google/android/gms/common/e0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/e0;->d:Lcom/google/android/gms/common/e0;

    return-object v0
.end method

.method static c(Ljava/lang/String;)Lcom/google/android/gms/common/e0;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/common/e0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/e0;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/common/e0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/e0;->b:Ljava/lang/String;

    return-object v0
.end method

.method final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/e0;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "GoogleCertificatesRslt"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/e0;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/e0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/e0;->c:Ljava/lang/Throwable;

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/e0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
