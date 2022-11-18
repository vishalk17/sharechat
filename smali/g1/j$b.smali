.class final enum Lg1/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg1/j$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg1/j$b;

.field public static final enum FALSE:Lg1/j$b;

.field public static final enum NULL:Lg1/j$b;

.field public static final enum TRUE:Lg1/j$b;

.field public static final enum UNKNOWN:Lg1/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lg1/j$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg1/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg1/j$b;->UNKNOWN:Lg1/j$b;

    new-instance v1, Lg1/j$b;

    const-string v3, "TRUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg1/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg1/j$b;->TRUE:Lg1/j$b;

    new-instance v3, Lg1/j$b;

    const-string v5, "FALSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg1/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg1/j$b;->FALSE:Lg1/j$b;

    new-instance v5, Lg1/j$b;

    const-string v7, "NULL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lg1/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg1/j$b;->NULL:Lg1/j$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lg1/j$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lg1/j$b;->$VALUES:[Lg1/j$b;

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

.method public static valueOf(Ljava/lang/String;)Lg1/j$b;
    .locals 1

    .line 1
    const-class v0, Lg1/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg1/j$b;

    return-object p0
.end method

.method public static values()[Lg1/j$b;
    .locals 1

    .line 1
    sget-object v0, Lg1/j$b;->$VALUES:[Lg1/j$b;

    invoke-virtual {v0}, [Lg1/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg1/j$b;

    return-object v0
.end method
