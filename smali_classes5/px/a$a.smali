.class public final enum Lpx/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpx/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpx/a$a;

.field public static final enum GRADIENT:Lpx/a$a;

.field public static final enum NORMAL:Lpx/a$a;

.field public static final enum STACKED:Lpx/a$a;


# direct methods
.method private static final synthetic $values()[Lpx/a$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lpx/a$a;

    sget-object v1, Lpx/a$a;->GRADIENT:Lpx/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpx/a$a;->NORMAL:Lpx/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpx/a$a;->STACKED:Lpx/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpx/a$a;

    const-string v1, "GRADIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpx/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpx/a$a;->GRADIENT:Lpx/a$a;

    .line 2
    new-instance v0, Lpx/a$a;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpx/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpx/a$a;->NORMAL:Lpx/a$a;

    .line 3
    new-instance v0, Lpx/a$a;

    const-string v1, "STACKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpx/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpx/a$a;->STACKED:Lpx/a$a;

    invoke-static {}, Lpx/a$a;->$values()[Lpx/a$a;

    move-result-object v0

    sput-object v0, Lpx/a$a;->$VALUES:[Lpx/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpx/a$a;
    .locals 1

    const-class v0, Lpx/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpx/a$a;

    return-object p0
.end method

.method public static values()[Lpx/a$a;
    .locals 1

    sget-object v0, Lpx/a$a;->$VALUES:[Lpx/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpx/a$a;

    return-object v0
.end method
