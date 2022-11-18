.class public final Lid1/d4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid1/d4;
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

    invoke-direct {p0}, Lid1/d4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lid1/d4;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 2
    invoke-static {p1}, Lid1/d4;->valueOf(Ljava/lang/String;)Lid1/d4;

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
    check-cast p1, Lid1/d4;

    if-nez p1, :cond_1

    sget-object p1, Lid1/d4;->USE_PREF:Lid1/d4;

    :cond_1
    return-object p1
.end method
