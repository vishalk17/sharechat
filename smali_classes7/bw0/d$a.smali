.class public final Lbw0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbw0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbw0/d$a$a;
    }
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

    invoke-direct {p0}, Lbw0/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbw0/d;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw0/d;",
            ")",
            "Ljava/util/List<",
            "Lbw0/d;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbw0/d$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    new-array p1, v1, [Lbw0/d;

    .line 2
    sget-object v1, Lbw0/d;->EDITOR:Lbw0/d;

    aput-object v1, p1, v0

    sget-object v0, Lbw0/d;->CAMERA:Lbw0/d;

    aput-object v0, p1, v5

    sget-object v0, Lbw0/d;->UPLOAD:Lbw0/d;

    aput-object v0, p1, v4

    sget-object v0, Lbw0/d;->MOTION_VIDEO:Lbw0/d;

    aput-object v0, p1, v3

    sget-object v0, Lbw0/d;->STATUS:Lbw0/d;

    aput-object v0, p1, v2

    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    :cond_1
    new-array p1, v1, [Lbw0/d;

    .line 3
    sget-object v1, Lbw0/d;->MOTION_VIDEO:Lbw0/d;

    aput-object v1, p1, v0

    sget-object v0, Lbw0/d;->STATUS:Lbw0/d;

    aput-object v0, p1, v5

    sget-object v0, Lbw0/d;->CAMERA:Lbw0/d;

    aput-object v0, p1, v4

    sget-object v0, Lbw0/d;->UPLOAD:Lbw0/d;

    aput-object v0, p1, v3

    sget-object v0, Lbw0/d;->EDITOR:Lbw0/d;

    aput-object v0, p1, v2

    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-array p1, v1, [Lbw0/d;

    .line 4
    sget-object v1, Lbw0/d;->MOTION_VIDEO:Lbw0/d;

    aput-object v1, p1, v0

    sget-object v0, Lbw0/d;->STATUS:Lbw0/d;

    aput-object v0, p1, v5

    sget-object v0, Lbw0/d;->EDITOR:Lbw0/d;

    aput-object v0, p1, v4

    sget-object v0, Lbw0/d;->CAMERA:Lbw0/d;

    aput-object v0, p1, v3

    sget-object v0, Lbw0/d;->UPLOAD:Lbw0/d;

    aput-object v0, p1, v2

    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-array p1, v1, [Lbw0/d;

    .line 5
    sget-object v1, Lbw0/d;->CAMERA:Lbw0/d;

    aput-object v1, p1, v0

    sget-object v0, Lbw0/d;->UPLOAD:Lbw0/d;

    aput-object v0, p1, v5

    sget-object v0, Lbw0/d;->MOTION_VIDEO:Lbw0/d;

    aput-object v0, p1, v4

    sget-object v0, Lbw0/d;->STATUS:Lbw0/d;

    aput-object v0, p1, v3

    sget-object v0, Lbw0/d;->EDITOR:Lbw0/d;

    aput-object v0, p1, v2

    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-array p1, v1, [Lbw0/d;

    .line 6
    sget-object v1, Lbw0/d;->UPLOAD:Lbw0/d;

    aput-object v1, p1, v0

    sget-object v0, Lbw0/d;->MOTION_VIDEO:Lbw0/d;

    aput-object v0, p1, v5

    sget-object v0, Lbw0/d;->STATUS:Lbw0/d;

    aput-object v0, p1, v4

    sget-object v0, Lbw0/d;->EDITOR:Lbw0/d;

    aput-object v0, p1, v3

    sget-object v0, Lbw0/d;->CAMERA:Lbw0/d;

    aput-object v0, p1, v2

    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
