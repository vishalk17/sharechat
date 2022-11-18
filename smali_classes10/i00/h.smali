.class final Li00/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li00/h;

    invoke-direct {v0}, Li00/h;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Li00/g;
    .locals 4

    .line 1
    new-instance v0, Li00/g;

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Li00/g;-><init>(III)V

    return-object v0
.end method
