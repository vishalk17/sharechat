.class public final Lpe1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe1/f;
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

    invoke-direct {p0}, Lpe1/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpe1/f;
    .locals 2

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6060c1a5

    if-eq v0, v1, :cond_4

    const v1, -0x308b58b2

    if-eq v0, v1, :cond_2

    const v1, 0x56c50f77

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "REQUEST_ACCEPTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lpe1/f;->JOIN:Lpe1/f;

    goto :goto_1

    :cond_2
    const-string v0, "REQUESTED"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lpe1/f;->CANCEL:Lpe1/f;

    goto :goto_1

    :cond_4
    const-string v0, "INVITED"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    sget-object p1, Lpe1/f;->JOIN_INVITE:Lpe1/f;

    goto :goto_1

    .line 7
    :cond_6
    :goto_0
    sget-object p1, Lpe1/f;->SEND:Lpe1/f;

    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lpe1/f;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    invoke-static {p1}, Lpe1/f;->valueOf(Ljava/lang/String;)Lpe1/f;

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

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 6
    :cond_1
    check-cast p1, Lpe1/f;

    if-nez p1, :cond_2

    sget-object p1, Lpe1/f;->SEND:Lpe1/f;

    :cond_2
    return-object p1
.end method
