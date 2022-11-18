.class public final Lin/mohalla/core/network/l;
.super Lin/mohalla/core/network/e;
.source "SourceFile"


# static fields
.field public static final b:Lin/mohalla/core/network/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/core/network/l;

    invoke-direct {v0}, Lin/mohalla/core/network/l;-><init>()V

    sput-object v0, Lin/mohalla/core/network/l;->b:Lin/mohalla/core/network/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "Error no body"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lin/mohalla/core/network/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-void
.end method
