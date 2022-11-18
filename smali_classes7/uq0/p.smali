.class public final enum Luq0/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luq0/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luq0/p;

.field public static final enum DEBUG:Luq0/p;

.field public static final enum NONE:Luq0/p;

.field public static final enum PRETTY:Luq0/p;


# direct methods
.method private static final synthetic $values()[Luq0/p;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Luq0/p;

    sget-object v1, Luq0/p;->PRETTY:Luq0/p;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Luq0/p;->DEBUG:Luq0/p;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Luq0/p;->NONE:Luq0/p;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luq0/p;

    const-string v1, "PRETTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luq0/p;->PRETTY:Luq0/p;

    .line 2
    new-instance v0, Luq0/p;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luq0/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luq0/p;->DEBUG:Luq0/p;

    .line 3
    new-instance v0, Luq0/p;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Luq0/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luq0/p;->NONE:Luq0/p;

    invoke-static {}, Luq0/p;->$values()[Luq0/p;

    move-result-object v0

    sput-object v0, Luq0/p;->$VALUES:[Luq0/p;

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

.method public static valueOf(Ljava/lang/String;)Luq0/p;
    .locals 1

    const-class v0, Luq0/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luq0/p;

    return-object p0
.end method

.method public static values()[Luq0/p;
    .locals 1

    sget-object v0, Luq0/p;->$VALUES:[Luq0/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luq0/p;

    return-object v0
.end method
