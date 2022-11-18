.class public final Lcom/google/zxing/d;
.super Lcom/google/zxing/o;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/zxing/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/d;

    invoke-direct {v0}, Lcom/google/zxing/d;-><init>()V

    .line 2
    sput-object v0, Lcom/google/zxing/d;->d:Lcom/google/zxing/d;

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

.method public static a()Lcom/google/zxing/d;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/zxing/o;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/zxing/d;

    invoke-direct {v0}, Lcom/google/zxing/d;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/zxing/d;->d:Lcom/google/zxing/d;

    return-object v0
.end method
