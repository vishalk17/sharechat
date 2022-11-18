.class public final Lcom/google/zxing/l;
.super Lcom/google/zxing/o;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/zxing/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/l;

    invoke-direct {v0}, Lcom/google/zxing/l;-><init>()V

    .line 2
    sput-object v0, Lcom/google/zxing/l;->d:Lcom/google/zxing/l;

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

.method public static a()Lcom/google/zxing/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/l;->d:Lcom/google/zxing/l;

    return-object v0
.end method
