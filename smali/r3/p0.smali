.class public final enum Lr3/p0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr3/p0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lr3/p0;

.field public static final enum NONE:Lr3/p0;

.field public static final enum SHOW_ALL:Lr3/p0;

.field public static final enum UNKNOWN:Lr3/p0;


# direct methods
.method private static final synthetic $values()[Lr3/p0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lr3/p0;

    sget-object v1, Lr3/p0;->NONE:Lr3/p0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lr3/p0;->SHOW_ALL:Lr3/p0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lr3/p0;->UNKNOWN:Lr3/p0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr3/p0;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr3/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr3/p0;->NONE:Lr3/p0;

    .line 2
    new-instance v0, Lr3/p0;

    const-string v1, "SHOW_ALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr3/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr3/p0;->SHOW_ALL:Lr3/p0;

    .line 3
    new-instance v0, Lr3/p0;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr3/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr3/p0;->UNKNOWN:Lr3/p0;

    invoke-static {}, Lr3/p0;->$values()[Lr3/p0;

    move-result-object v0

    sput-object v0, Lr3/p0;->$VALUES:[Lr3/p0;

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

.method public static valueOf(Ljava/lang/String;)Lr3/p0;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lr3/p0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr3/p0;

    return-object p0
.end method

.method public static values()[Lr3/p0;
    .locals 2

    sget-object v0, Lr3/p0;->$VALUES:[Lr3/p0;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr3/p0;

    return-object v0
.end method
