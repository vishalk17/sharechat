.class public final enum Lkc/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkc/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkc/b;

.field public static final enum EXCELLENT:Lkc/b;

.field public static final enum GOOD:Lkc/b;

.field public static final enum MODERATE:Lkc/b;

.field public static final enum POOR:Lkc/b;

.field public static final enum UNKNOWN:Lkc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkc/b;

    const-string v1, "POOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkc/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkc/b;->POOR:Lkc/b;

    .line 2
    new-instance v1, Lkc/b;

    const-string v3, "MODERATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkc/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkc/b;->MODERATE:Lkc/b;

    .line 3
    new-instance v3, Lkc/b;

    const-string v5, "GOOD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkc/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkc/b;->GOOD:Lkc/b;

    .line 4
    new-instance v5, Lkc/b;

    const-string v7, "EXCELLENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkc/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkc/b;->EXCELLENT:Lkc/b;

    .line 5
    new-instance v7, Lkc/b;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lkc/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkc/b;->UNKNOWN:Lkc/b;

    const/4 v9, 0x5

    new-array v9, v9, [Lkc/b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lkc/b;->$VALUES:[Lkc/b;

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

.method public static valueOf(Ljava/lang/String;)Lkc/b;
    .locals 1

    const-class v0, Lkc/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkc/b;

    return-object p0
.end method

.method public static values()[Lkc/b;
    .locals 1

    sget-object v0, Lkc/b;->$VALUES:[Lkc/b;

    invoke-virtual {v0}, [Lkc/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkc/b;

    return-object v0
.end method
