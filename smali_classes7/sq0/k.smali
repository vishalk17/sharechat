.class public final enum Lsq0/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsq0/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsq0/k;

.field public static final enum AFTER_DOT:Lsq0/k;

.field public static final enum BEGINNING:Lsq0/k;

.field public static final enum MIDDLE:Lsq0/k;


# direct methods
.method private static final synthetic $values()[Lsq0/k;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsq0/k;

    sget-object v1, Lsq0/k;->BEGINNING:Lsq0/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsq0/k;->MIDDLE:Lsq0/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsq0/k;->AFTER_DOT:Lsq0/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsq0/k;

    const-string v1, "BEGINNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsq0/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsq0/k;->BEGINNING:Lsq0/k;

    .line 2
    new-instance v0, Lsq0/k;

    const-string v1, "MIDDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsq0/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsq0/k;->MIDDLE:Lsq0/k;

    .line 3
    new-instance v0, Lsq0/k;

    const-string v1, "AFTER_DOT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsq0/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsq0/k;->AFTER_DOT:Lsq0/k;

    invoke-static {}, Lsq0/k;->$values()[Lsq0/k;

    move-result-object v0

    sput-object v0, Lsq0/k;->$VALUES:[Lsq0/k;

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

.method public static valueOf(Ljava/lang/String;)Lsq0/k;
    .locals 1

    const-class v0, Lsq0/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsq0/k;

    return-object p0
.end method

.method public static values()[Lsq0/k;
    .locals 1

    sget-object v0, Lsq0/k;->$VALUES:[Lsq0/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsq0/k;

    return-object v0
.end method
