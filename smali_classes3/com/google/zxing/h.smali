.class public final Lcom/google/zxing/h;
.super Lcom/google/zxing/o;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/zxing/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/h;

    invoke-direct {v0}, Lcom/google/zxing/h;-><init>()V

    .line 2
    sput-object v0, Lcom/google/zxing/h;->d:Lcom/google/zxing/h;

    sget-object v1, Lcom/google/zxing/o;->c:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/o;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/zxing/o;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Lcom/google/zxing/h;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/zxing/o;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/zxing/h;

    invoke-direct {v0}, Lcom/google/zxing/h;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/zxing/h;->d:Lcom/google/zxing/h;

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lcom/google/zxing/h;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/zxing/o;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/zxing/h;

    invoke-direct {v0, p0}, Lcom/google/zxing/h;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    sget-object p0, Lcom/google/zxing/h;->d:Lcom/google/zxing/h;

    return-object p0
.end method
