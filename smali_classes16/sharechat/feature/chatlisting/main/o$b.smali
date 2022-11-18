.class public final Lsharechat/feature/chatlisting/main/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatlisting/main/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatlisting/main/o$b$a;
    }
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

    invoke-direct {p0}, Lsharechat/feature/chatlisting/main/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/chatlisting/main/o$a;->Companion:Lsharechat/feature/chatlisting/main/o$a$a;

    invoke-virtual {v0, p2}, Lsharechat/feature/chatlisting/main/o$a$a;->a(Ljava/lang/String;)Lsharechat/feature/chatlisting/main/o$a;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatlisting/main/o$b;->b(ILsharechat/feature/chatlisting/main/o$a;)I

    move-result p1

    return p1
.end method

.method public final b(ILsharechat/feature/chatlisting/main/o$a;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, -0x1

    if-eq p1, v2, :cond_6

    if-eq p1, v4, :cond_3

    if-eq p1, v1, :cond_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_4

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    .line 1
    :cond_1
    sget-object p1, Lsharechat/feature/chatlisting/main/o$b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    :goto_1
    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_8

    if-eq p1, v4, :cond_5

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_4

    :cond_3
    if-nez p2, :cond_4

    const/4 p1, -0x1

    goto :goto_2

    .line 2
    :cond_4
    sget-object p1, Lsharechat/feature/chatlisting/main/o$b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    :goto_2
    if-eq p1, v3, :cond_9

    if-eq p1, v4, :cond_8

    if-eq p1, v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    goto :goto_4

    :cond_6
    if-nez p2, :cond_7

    const/4 p1, -0x1

    goto :goto_3

    .line 3
    :cond_7
    sget-object p1, Lsharechat/feature/chatlisting/main/o$b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    :goto_3
    if-eq p1, v4, :cond_9

    if-eq p1, v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    :cond_9
    :goto_4
    return v0
.end method
