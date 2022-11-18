.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lin/c;

    .line 1
    const-class v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    invoke-static {v2}, Lin/c;->a(Ljava/lang/Class;)Lin/c$b;

    move-result-object v2

    const-class v3, Lym/e;

    .line 3
    new-instance v4, Lin/n;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lin/n;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v2, v4}, Lin/c$b;->a(Lin/n;)Lin/c$b;

    const-class v3, Lto/e;

    .line 5
    new-instance v4, Lin/n;

    invoke-direct {v4, v3, v5, v6}, Lin/n;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v2, v4}, Lin/c$b;->a(Lin/n;)Lin/c$b;

    const-class v3, Lkn/a;

    .line 7
    new-instance v4, Lin/n;

    invoke-direct {v4, v3, v6, v0}, Lin/n;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v2, v4}, Lin/c$b;->a(Lin/n;)Lin/c$b;

    const-class v3, Lcn/a;

    .line 9
    new-instance v4, Lin/n;

    invoke-direct {v4, v3, v6, v0}, Lin/n;-><init>(Ljava/lang/Class;II)V

    .line 10
    invoke-virtual {v2, v4}, Lin/c$b;->a(Lin/n;)Lin/c$b;

    new-instance v0, Ljn/c;

    invoke-direct {v0, p0}, Ljn/c;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 11
    iput-object v0, v2, Lin/c$b;->e:Lin/g;

    .line 12
    invoke-virtual {v2}, Lin/c$b;->c()Lin/c$b;

    .line 13
    invoke-virtual {v2}, Lin/c$b;->b()Lin/c;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "fire-cls"

    const-string v2, "18.2.12"

    .line 14
    invoke-static {v0, v2}, Lrp/f;->a(Ljava/lang/String;Ljava/lang/String;)Lin/c;

    move-result-object v0

    aput-object v0, v1, v5

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
