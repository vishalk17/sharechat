.class public final enum Lj3/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj3/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj3/c;

.field public static final enum OPAQUE:Lj3/c;

.field public static final enum TRANSLUCENT:Lj3/c;

.field public static final enum UNCHANGED:Lj3/c;


# direct methods
.method private static final synthetic $values()[Lj3/c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lj3/c;

    sget-object v1, Lj3/c;->UNCHANGED:Lj3/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj3/c;->TRANSLUCENT:Lj3/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lj3/c;->OPAQUE:Lj3/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj3/c;

    const-string v1, "UNCHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj3/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj3/c;->UNCHANGED:Lj3/c;

    .line 2
    new-instance v0, Lj3/c;

    const-string v1, "TRANSLUCENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj3/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj3/c;->TRANSLUCENT:Lj3/c;

    .line 3
    new-instance v0, Lj3/c;

    const-string v1, "OPAQUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj3/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj3/c;->OPAQUE:Lj3/c;

    invoke-static {}, Lj3/c;->$values()[Lj3/c;

    move-result-object v0

    sput-object v0, Lj3/c;->$VALUES:[Lj3/c;

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

.method public static valueOf(Ljava/lang/String;)Lj3/c;
    .locals 1

    const-class v0, Lj3/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj3/c;

    return-object p0
.end method

.method public static values()[Lj3/c;
    .locals 1

    sget-object v0, Lj3/c;->$VALUES:[Lj3/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj3/c;

    return-object v0
.end method
