.class public final enum Lh1/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh1/g$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh1/g$b;

.field public static final enum PACKED:Lh1/g$b;

.field public static final enum SPREAD:Lh1/g$b;

.field public static final enum SPREAD_INSIDE:Lh1/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh1/g$b;

    const-string v1, "SPREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh1/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh1/g$b;->SPREAD:Lh1/g$b;

    .line 2
    new-instance v1, Lh1/g$b;

    const-string v3, "SPREAD_INSIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh1/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh1/g$b;->SPREAD_INSIDE:Lh1/g$b;

    .line 3
    new-instance v3, Lh1/g$b;

    const-string v5, "PACKED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh1/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh1/g$b;->PACKED:Lh1/g$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lh1/g$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lh1/g$b;->$VALUES:[Lh1/g$b;

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

.method public static valueOf(Ljava/lang/String;)Lh1/g$b;
    .locals 1

    .line 1
    const-class v0, Lh1/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh1/g$b;

    return-object p0
.end method

.method public static values()[Lh1/g$b;
    .locals 1

    .line 1
    sget-object v0, Lh1/g$b;->$VALUES:[Lh1/g$b;

    invoke-virtual {v0}, [Lh1/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh1/g$b;

    return-object v0
.end method
