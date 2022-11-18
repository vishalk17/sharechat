.class public final Lb8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb8/n;

.field public static final b:Ljava/io/File;

.field public static c:I

.field public static d:J

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb8/n;

    invoke-direct {v0}, Lb8/n;-><init>()V

    sput-object v0, Lb8/n;->a:Lb8/n;

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb8/n;->b:Ljava/io/File;

    const/16 v0, 0x1e

    .line 2
    sput v0, Lb8/n;->c:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lb8/n;->d:J

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lb8/n;->e:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
