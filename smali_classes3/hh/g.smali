.class public final enum Lhh/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhh/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhh/g;

.field public static final enum RATING:Lhh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhh/g;

    const-string v1, "RATING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhh/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhh/g;->RATING:Lhh/g;

    const/4 v1, 0x1

    new-array v1, v1, [Lhh/g;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lhh/g;->$VALUES:[Lhh/g;

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

.method public static valueOf(Ljava/lang/String;)Lhh/g;
    .locals 1

    .line 1
    const-class v0, Lhh/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhh/g;

    return-object p0
.end method

.method public static values()[Lhh/g;
    .locals 1

    .line 1
    sget-object v0, Lhh/g;->$VALUES:[Lhh/g;

    invoke-virtual {v0}, [Lhh/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhh/g;

    return-object v0
.end method
