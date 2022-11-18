.class public final Lin/mohalla/core/network/okhttp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/core/network/okhttp/a$a;->b:Lin/mohalla/core/network/okhttp/a$a;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/core/network/okhttp/a;->a:Li00/i;

    return-void
.end method

.method private final b()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/core/network/okhttp/a;->a:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method


# virtual methods
.method public final a()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/core/network/okhttp/a;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method
