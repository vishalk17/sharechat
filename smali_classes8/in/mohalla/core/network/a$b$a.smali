.class public final Lin/mohalla/core/network/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/core/network/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/core/network/a$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/core/network/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/core/network/a$b<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/core/network/a$b;

    sget-object v1, Li00/a0;->a:Li00/a0;

    invoke-direct {v0, v1}, Lin/mohalla/core/network/a$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
