.class public final enum Lx3/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx3/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx3/f$b;

.field public static final enum PACKED:Lx3/f$b;

.field public static final enum SPREAD:Lx3/f$b;

.field public static final enum SPREAD_INSIDE:Lx3/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lx3/f$b;

    const-string v1, "SPREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx3/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx3/f$b;->SPREAD:Lx3/f$b;

    .line 2
    new-instance v1, Lx3/f$b;

    const-string v3, "SPREAD_INSIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx3/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx3/f$b;->SPREAD_INSIDE:Lx3/f$b;

    .line 3
    new-instance v3, Lx3/f$b;

    const-string v5, "PACKED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lx3/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx3/f$b;->PACKED:Lx3/f$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lx3/f$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lx3/f$b;->$VALUES:[Lx3/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lx3/f$b;
    .locals 1

    const-class v0, Lx3/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx3/f$b;

    return-object p0
.end method

.method public static values()[Lx3/f$b;
    .locals 1

    sget-object v0, Lx3/f$b;->$VALUES:[Lx3/f$b;

    invoke-virtual {v0}, [Lx3/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx3/f$b;

    return-object v0
.end method
