.class public final enum Lk60/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk60/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lk60/a;

.field public static final enum MOJ:Lk60/a;

.field public static final enum OTHERS:Lk60/a;

.field public static final enum SHARECHAT:Lk60/a;

.field public static final enum TAKATAK:Lk60/a;


# direct methods
.method private static final synthetic $values()[Lk60/a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lk60/a;

    sget-object v1, Lk60/a;->SHARECHAT:Lk60/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lk60/a;->MOJ:Lk60/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lk60/a;->TAKATAK:Lk60/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lk60/a;->OTHERS:Lk60/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk60/a;

    const-string v1, "SHARECHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk60/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk60/a;->SHARECHAT:Lk60/a;

    .line 2
    new-instance v0, Lk60/a;

    const-string v1, "MOJ"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk60/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk60/a;->MOJ:Lk60/a;

    .line 3
    new-instance v0, Lk60/a;

    const-string v1, "TAKATAK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lk60/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk60/a;->TAKATAK:Lk60/a;

    .line 4
    new-instance v0, Lk60/a;

    const-string v1, "OTHERS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lk60/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk60/a;->OTHERS:Lk60/a;

    invoke-static {}, Lk60/a;->$values()[Lk60/a;

    move-result-object v0

    sput-object v0, Lk60/a;->$VALUES:[Lk60/a;

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

.method public static valueOf(Ljava/lang/String;)Lk60/a;
    .locals 1

    const-class v0, Lk60/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk60/a;

    return-object p0
.end method

.method public static values()[Lk60/a;
    .locals 1

    sget-object v0, Lk60/a;->$VALUES:[Lk60/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk60/a;

    return-object v0
.end method
