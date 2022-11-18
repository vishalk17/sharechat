.class final Lcom/google/firebase/crashlytics/ndk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/ndk/k$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/ndk/k$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/k$b;->a(Lcom/google/firebase/crashlytics/ndk/k$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/k;->a:Ljava/io/File;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/k$b;->b(Lcom/google/firebase/crashlytics/ndk/k$b;)Ljava/io/File;

    .line 5
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/k$b;->c(Lcom/google/firebase/crashlytics/ndk/k$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/k;->b:Ljava/io/File;

    .line 6
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/k$b;->d(Lcom/google/firebase/crashlytics/ndk/k$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/k;->c:Ljava/io/File;

    .line 7
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/k$b;->e(Lcom/google/firebase/crashlytics/ndk/k$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/k;->d:Ljava/io/File;

    .line 8
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/k$b;->f(Lcom/google/firebase/crashlytics/ndk/k$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/k;->e:Ljava/io/File;

    .line 9
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/k$b;->g(Lcom/google/firebase/crashlytics/ndk/k$b;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/k;->f:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/k$b;Lcom/google/firebase/crashlytics/ndk/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ndk/k;-><init>(Lcom/google/firebase/crashlytics/ndk/k$b;)V

    return-void
.end method
