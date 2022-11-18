.class public final Lsharechat/data/compose/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/data/compose/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/data/compose/a$a$a;
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

    invoke-direct {p0}, Lsharechat/data/compose/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/data/compose/a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/data/compose/a;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/data/compose/a;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/data/compose/a$a$a;->a:[I

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

    new-array p1, v1, [Lsharechat/data/compose/a;

    .line 2
    sget-object v1, Lsharechat/data/compose/a;->EDITOR:Lsharechat/data/compose/a;

    aput-object v1, p1, v0

    sget-object v0, Lsharechat/data/compose/a;->CAMERA:Lsharechat/data/compose/a;

    aput-object v0, p1, v5

    sget-object v0, Lsharechat/data/compose/a;->UPLOAD:Lsharechat/data/compose/a;

    aput-object v0, p1, v4

    sget-object v0, Lsharechat/data/compose/a;->MOTION_VIDEO:Lsharechat/data/compose/a;

    aput-object v0, p1, v3

    sget-object v0, Lsharechat/data/compose/a;->STATUS:Lsharechat/data/compose/a;

    aput-object v0, p1, v2

    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    :cond_1
    new-array p1, v1, [Lsharechat/data/compose/a;

    .line 3
    sget-object v1, Lsharechat/data/compose/a;->MOTION_VIDEO:Lsharechat/data/compose/a;

    aput-object v1, p1, v0

    sget-object v0, Lsharechat/data/compose/a;->STATUS:Lsharechat/data/compose/a;

    aput-object v0, p1, v5

    sget-object v0, Lsharechat/data/compose/a;->CAMERA:Lsharechat/data/compose/a;

    aput-object v0, p1, v4

    sget-object v0, Lsharechat/data/compose/a;->UPLOAD:Lsharechat/data/compose/a;

    aput-object v0, p1, v3

    sget-object v0, Lsharechat/data/compose/a;->EDITOR:Lsharechat/data/compose/a;

    aput-object v0, p1, v2

    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-array p1, v1, [Lsharechat/data/compose/a;

    .line 4
    sget-object v1, Lsharechat/data/compose/a;->MOTION_VIDEO:Lsharechat/data/compose/a;

    aput-object v1, p1, v0

    sget-object v0, Lsharechat/data/compose/a;->STATUS:Lsharechat/data/compose/a;

    aput-object v0, p1, v5

    sget-object v0, Lsharechat/data/compose/a;->EDITOR:Lsharechat/data/compose/a;

    aput-object v0, p1, v4

    sget-object v0, Lsharechat/data/compose/a;->CAMERA:Lsharechat/data/compose/a;

    aput-object v0, p1, v3

    sget-object v0, Lsharechat/data/compose/a;->UPLOAD:Lsharechat/data/compose/a;

    aput-object v0, p1, v2

    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-array p1, v1, [Lsharechat/data/compose/a;

    .line 5
    sget-object v1, Lsharechat/data/compose/a;->CAMERA:Lsharechat/data/compose/a;

    aput-object v1, p1, v0

    sget-object v0, Lsharechat/data/compose/a;->UPLOAD:Lsharechat/data/compose/a;

    aput-object v0, p1, v5

    sget-object v0, Lsharechat/data/compose/a;->MOTION_VIDEO:Lsharechat/data/compose/a;

    aput-object v0, p1, v4

    sget-object v0, Lsharechat/data/compose/a;->STATUS:Lsharechat/data/compose/a;

    aput-object v0, p1, v3

    sget-object v0, Lsharechat/data/compose/a;->EDITOR:Lsharechat/data/compose/a;

    aput-object v0, p1, v2

    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-array p1, v1, [Lsharechat/data/compose/a;

    .line 6
    sget-object v1, Lsharechat/data/compose/a;->UPLOAD:Lsharechat/data/compose/a;

    aput-object v1, p1, v0

    sget-object v0, Lsharechat/data/compose/a;->MOTION_VIDEO:Lsharechat/data/compose/a;

    aput-object v0, p1, v5

    sget-object v0, Lsharechat/data/compose/a;->STATUS:Lsharechat/data/compose/a;

    aput-object v0, p1, v4

    sget-object v0, Lsharechat/data/compose/a;->EDITOR:Lsharechat/data/compose/a;

    aput-object v0, p1, v3

    sget-object v0, Lsharechat/data/compose/a;->CAMERA:Lsharechat/data/compose/a;

    aput-object v0, p1, v2

    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
