.class public abstract Lcom/google/android/datatransport/runtime/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/firebase/encoders/proto/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/encoders/proto/h;->a()Lcom/google/firebase/encoders/proto/h$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/datatransport/runtime/a;->a:Lzc/a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/proto/h$a;->d(Lzc/a;)Lcom/google/firebase/encoders/proto/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/h$a;->c()Lcom/google/firebase/encoders/proto/h;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/l;->a:Lcom/google/firebase/encoders/proto/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/l;->a:Lcom/google/firebase/encoders/proto/h;

    invoke-virtual {v0, p0}, Lcom/google/firebase/encoders/proto/h;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lcom/google/android/datatransport/runtime/firebase/transport/a;
.end method
