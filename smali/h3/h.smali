.class public final enum Lh3/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh3/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh3/h;

.field public static final enum FILL:Lh3/h;

.field public static final enum FIT:Lh3/h;


# direct methods
.method private static final synthetic $values()[Lh3/h;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lh3/h;

    sget-object v1, Lh3/h;->FILL:Lh3/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh3/h;->FIT:Lh3/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh3/h;

    const-string v1, "FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh3/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh3/h;->FILL:Lh3/h;

    .line 2
    new-instance v0, Lh3/h;

    const-string v1, "FIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh3/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh3/h;->FIT:Lh3/h;

    invoke-static {}, Lh3/h;->$values()[Lh3/h;

    move-result-object v0

    sput-object v0, Lh3/h;->$VALUES:[Lh3/h;

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

.method public static valueOf(Ljava/lang/String;)Lh3/h;
    .locals 1

    const-class v0, Lh3/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh3/h;

    return-object p0
.end method

.method public static values()[Lh3/h;
    .locals 1

    sget-object v0, Lh3/h;->$VALUES:[Lh3/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh3/h;

    return-object v0
.end method
