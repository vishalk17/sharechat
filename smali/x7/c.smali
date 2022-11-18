.class public final enum Lx7/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx7/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx7/c;

.field public static final enum AUTOMATIC:Lx7/c;

.field public static final enum EXACT:Lx7/c;

.field public static final enum INEXACT:Lx7/c;


# direct methods
.method private static final synthetic $values()[Lx7/c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lx7/c;

    sget-object v1, Lx7/c;->EXACT:Lx7/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lx7/c;->INEXACT:Lx7/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lx7/c;->AUTOMATIC:Lx7/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx7/c;

    const-string v1, "EXACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx7/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx7/c;->EXACT:Lx7/c;

    .line 2
    new-instance v0, Lx7/c;

    const-string v1, "INEXACT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx7/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx7/c;->INEXACT:Lx7/c;

    .line 3
    new-instance v0, Lx7/c;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx7/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx7/c;->AUTOMATIC:Lx7/c;

    invoke-static {}, Lx7/c;->$values()[Lx7/c;

    move-result-object v0

    sput-object v0, Lx7/c;->$VALUES:[Lx7/c;

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

.method public static valueOf(Ljava/lang/String;)Lx7/c;
    .locals 1

    const-class v0, Lx7/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx7/c;

    return-object p0
.end method

.method public static values()[Lx7/c;
    .locals 1

    sget-object v0, Lx7/c;->$VALUES:[Lx7/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx7/c;

    return-object v0
.end method
