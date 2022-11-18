.class public final enum Lf0/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf0/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf0/n;

.field public static final enum FIRED:Lf0/n;

.field public static final enum NONE:Lf0/n;

.field public static final enum READY:Lf0/n;

.field public static final enum UNKNOWN:Lf0/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lf0/n;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf0/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf0/n;->UNKNOWN:Lf0/n;

    .line 2
    new-instance v1, Lf0/n;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf0/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf0/n;->NONE:Lf0/n;

    .line 3
    new-instance v3, Lf0/n;

    const-string v5, "READY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf0/n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf0/n;->READY:Lf0/n;

    .line 4
    new-instance v5, Lf0/n;

    const-string v7, "FIRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf0/n;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf0/n;->FIRED:Lf0/n;

    const/4 v7, 0x4

    new-array v7, v7, [Lf0/n;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lf0/n;->$VALUES:[Lf0/n;

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

.method public static valueOf(Ljava/lang/String;)Lf0/n;
    .locals 1

    const-class v0, Lf0/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf0/n;

    return-object p0
.end method

.method public static values()[Lf0/n;
    .locals 1

    sget-object v0, Lf0/n;->$VALUES:[Lf0/n;

    invoke-virtual {v0}, [Lf0/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf0/n;

    return-object v0
.end method
