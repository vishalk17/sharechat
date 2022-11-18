.class public final Lgd1/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd1/g0;
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

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lgd1/g0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lgd1/g0;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lgd1/g0;->ENABLED:Lgd1/g0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lgd1/g0;->DISABLED:Lgd1/g0;

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lgd1/g0;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgd1/g0;->valueOf(Ljava/lang/String;)Lgd1/g0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    :goto_0
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 5
    instance-of v0, p1, Lro0/n$b;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    check-cast p1, Lgd1/g0;

    if-nez p1, :cond_1

    sget-object p1, Lgd1/g0;->NA:Lgd1/g0;

    :cond_1
    return-object p1
.end method
