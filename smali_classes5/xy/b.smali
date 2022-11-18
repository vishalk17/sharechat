.class public final enum Lxy/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxy/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxy/b;

.field public static final enum Bottom:Lxy/b;

.field public static final FREEDOM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxy/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final HORIZONTAL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxy/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Left:Lxy/b;

.field public static final enum Right:Lxy/b;

.field public static final enum Top:Lxy/b;

.field public static final VERTICAL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxy/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lxy/b;

    const-string v1, "Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxy/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxy/b;->Left:Lxy/b;

    .line 2
    new-instance v1, Lxy/b;

    const-string v3, "Right"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxy/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxy/b;->Right:Lxy/b;

    .line 3
    new-instance v3, Lxy/b;

    const-string v5, "Top"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxy/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxy/b;->Top:Lxy/b;

    .line 4
    new-instance v5, Lxy/b;

    const-string v7, "Bottom"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lxy/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxy/b;->Bottom:Lxy/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lxy/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lxy/b;->$VALUES:[Lxy/b;

    new-array v7, v6, [Lxy/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    .line 6
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxy/b;->HORIZONTAL:Ljava/util/List;

    new-array v0, v6, [Lxy/b;

    aput-object v3, v0, v2

    aput-object v5, v0, v4

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxy/b;->VERTICAL:Ljava/util/List;

    .line 8
    invoke-static {}, Lxy/b;->values()[Lxy/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxy/b;->FREEDOM:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxy/b;
    .locals 1

    const-class v0, Lxy/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxy/b;

    return-object p0
.end method

.method public static values()[Lxy/b;
    .locals 1

    sget-object v0, Lxy/b;->$VALUES:[Lxy/b;

    invoke-virtual {v0}, [Lxy/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxy/b;

    return-object v0
.end method
