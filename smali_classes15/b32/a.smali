.class public final enum Lb32/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb32/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb32/a;

.field public static final enum FILTER:Lb32/a;

.field public static final enum STICKER:Lb32/a;


# direct methods
.method private static final synthetic $values()[Lb32/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lb32/a;

    sget-object v1, Lb32/a;->FILTER:Lb32/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lb32/a;->STICKER:Lb32/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb32/a;

    const-string v1, "FILTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb32/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb32/a;->FILTER:Lb32/a;

    .line 2
    new-instance v0, Lb32/a;

    const-string v1, "STICKER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb32/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb32/a;->STICKER:Lb32/a;

    invoke-static {}, Lb32/a;->$values()[Lb32/a;

    move-result-object v0

    sput-object v0, Lb32/a;->$VALUES:[Lb32/a;

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

.method public static valueOf(Ljava/lang/String;)Lb32/a;
    .locals 1

    const-class v0, Lb32/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb32/a;

    return-object p0
.end method

.method public static values()[Lb32/a;
    .locals 1

    sget-object v0, Lb32/a;->$VALUES:[Lb32/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb32/a;

    return-object v0
.end method
