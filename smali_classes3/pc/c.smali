.class public Lpc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lmc/g;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Lp8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp8/d<",
            "Lcom/google/firebase/crashlytics/internal/model/a0;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lp8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp8/e<",
            "Lcom/google/firebase/crashlytics/internal/model/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmc/g;

    invoke-direct {v0}, Lmc/g;-><init>()V

    sput-object v0, Lpc/c;->b:Lmc/g;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    .line 2
    invoke-static {v0, v1}, Lpc/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpc/c;->c:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    .line 3
    invoke-static {v0, v1}, Lpc/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpc/c;->d:Ljava/lang/String;

    .line 4
    sget-object v0, Lpc/a;->a:Lpc/a;

    sput-object v0, Lpc/c;->e:Lp8/d;

    return-void
.end method

.method constructor <init>(Lp8/e;Lp8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/e<",
            "Lcom/google/firebase/crashlytics/internal/model/a0;",
            ">;",
            "Lp8/d<",
            "Lcom/google/firebase/crashlytics/internal/model/a0;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpc/c;->a:Lp8/e;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/model/a0;)[B
    .locals 0

    invoke-static {p0}, Lpc/c;->e(Lcom/google/firebase/crashlytics/internal/model/a0;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/m;Lcom/google/firebase/crashlytics/internal/common/o;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpc/c;->d(Lcom/google/android/gms/tasks/m;Lcom/google/firebase/crashlytics/internal/common/o;Ljava/lang/Exception;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lpc/c;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/u;->f(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/google/android/datatransport/runtime/u;->c()Lcom/google/android/datatransport/runtime/u;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, Lpc/c;->c:Ljava/lang/String;

    sget-object v2, Lpc/c;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/u;->g(Lcom/google/android/datatransport/runtime/f;)Lp8/f;

    move-result-object p0

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/a0;

    const-string v1, "json"

    .line 4
    invoke-static {v1}, Lp8/b;->b(Ljava/lang/String;)Lp8/b;

    move-result-object v1

    sget-object v2, Lpc/c;->e:Lp8/d;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    .line 5
    invoke-interface {p0, v3, v0, v1, v2}, Lp8/f;->a(Ljava/lang/String;Ljava/lang/Class;Lp8/b;Lp8/d;)Lp8/e;

    move-result-object p0

    .line 6
    new-instance v0, Lpc/c;

    invoke-direct {v0, p0, v2}, Lpc/c;-><init>(Lp8/e;Lp8/d;)V

    return-object v0
.end method

.method private static synthetic d(Lcom/google/android/gms/tasks/m;Lcom/google/firebase/crashlytics/internal/common/o;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/m;->d(Ljava/lang/Exception;)Z

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/m;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic e(Lcom/google/firebase/crashlytics/internal/model/a0;)[B
    .locals 1

    .line 1
    sget-object v0, Lpc/c;->b:Lmc/g;

    invoke-virtual {v0, p0}, Lmc/g;->E(Lcom/google/firebase/crashlytics/internal/model/a0;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public g(Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/android/gms/tasks/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/o;",
            ")",
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/firebase/crashlytics/internal/common/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/o;->b()Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/tasks/m;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/m;-><init>()V

    .line 3
    iget-object v2, p0, Lpc/c;->a:Lp8/e;

    .line 4
    invoke-static {v0}, Lp8/c;->f(Ljava/lang/Object;)Lp8/c;

    move-result-object v0

    new-instance v3, Lpc/b;

    invoke-direct {v3, v1, p1}, Lpc/b;-><init>(Lcom/google/android/gms/tasks/m;Lcom/google/firebase/crashlytics/internal/common/o;)V

    .line 5
    invoke-interface {v2, v0, v3}, Lp8/e;->a(Lp8/c;Lp8/g;)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/m;->a()Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method
