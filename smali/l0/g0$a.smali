.class final enum Ll0/g0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll0/g0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll0/g0$a;

.field public static final enum Dispatching:Ll0/g0$a;

.field public static final enum NotDispatching:Ll0/g0$a;

.field public static final enum Unknown:Ll0/g0$a;


# direct methods
.method private static final synthetic $values()[Ll0/g0$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ll0/g0$a;

    sget-object v1, Ll0/g0$a;->Unknown:Ll0/g0$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll0/g0$a;->Dispatching:Ll0/g0$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ll0/g0$a;->NotDispatching:Ll0/g0$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll0/g0$a;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll0/g0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll0/g0$a;->Unknown:Ll0/g0$a;

    .line 2
    new-instance v0, Ll0/g0$a;

    const-string v1, "Dispatching"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll0/g0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll0/g0$a;->Dispatching:Ll0/g0$a;

    .line 3
    new-instance v0, Ll0/g0$a;

    const-string v1, "NotDispatching"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll0/g0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll0/g0$a;->NotDispatching:Ll0/g0$a;

    invoke-static {}, Ll0/g0$a;->$values()[Ll0/g0$a;

    move-result-object v0

    sput-object v0, Ll0/g0$a;->$VALUES:[Ll0/g0$a;

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

.method public static valueOf(Ljava/lang/String;)Ll0/g0$a;
    .locals 1

    const-class v0, Ll0/g0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll0/g0$a;

    return-object p0
.end method

.method public static values()[Ll0/g0$a;
    .locals 1

    sget-object v0, Ll0/g0$a;->$VALUES:[Ll0/g0$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll0/g0$a;

    return-object v0
.end method
