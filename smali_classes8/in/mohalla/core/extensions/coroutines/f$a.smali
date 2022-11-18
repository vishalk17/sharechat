.class public final Lin/mohalla/core/extensions/coroutines/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/core/extensions/coroutines/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic b:Lin/mohalla/core/extensions/coroutines/f$a;


# instance fields
.field private final synthetic a:Lin/mohalla/core/extensions/coroutines/f$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/core/extensions/coroutines/f$a;

    invoke-direct {v0}, Lin/mohalla/core/extensions/coroutines/f$a;-><init>()V

    sput-object v0, Lin/mohalla/core/extensions/coroutines/f$a;->b:Lin/mohalla/core/extensions/coroutines/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/core/extensions/coroutines/f$a$b;->b:Lin/mohalla/core/extensions/coroutines/f$a$b;

    new-instance v1, Lin/mohalla/core/extensions/coroutines/f$a$a;

    invoke-direct {v1, v0}, Lin/mohalla/core/extensions/coroutines/f$a$a;-><init>(Lin/mohalla/core/extensions/coroutines/f$a$b;)V

    iput-object v1, p0, Lin/mohalla/core/extensions/coroutines/f$a;->a:Lin/mohalla/core/extensions/coroutines/f$a$a;

    return-void
.end method


# virtual methods
.method public a()Lin/mohalla/core/extensions/coroutines/f;
    .locals 1

    iget-object v0, p0, Lin/mohalla/core/extensions/coroutines/f$a;->a:Lin/mohalla/core/extensions/coroutines/f$a$a;

    invoke-virtual {v0}, Lin/mohalla/core/extensions/coroutines/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/core/extensions/coroutines/f;

    return-object v0
.end method
