.class public final enum Lpo/m$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpo/m$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpo/m$b;

.field public static final enum DEBUG:Lpo/m$b;

.field public static final enum NONE:Lpo/m$b;

.field public static final enum WARN:Lpo/m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpo/m$b;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpo/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpo/m$b;->DEBUG:Lpo/m$b;

    .line 2
    new-instance v1, Lpo/m$b;

    const-string v3, "WARN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpo/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpo/m$b;->WARN:Lpo/m$b;

    .line 3
    new-instance v3, Lpo/m$b;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lpo/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpo/m$b;->NONE:Lpo/m$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lpo/m$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lpo/m$b;->$VALUES:[Lpo/m$b;

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

.method public static valueOf(Ljava/lang/String;)Lpo/m$b;
    .locals 1

    const-class v0, Lpo/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpo/m$b;

    return-object p0
.end method

.method public static values()[Lpo/m$b;
    .locals 1

    sget-object v0, Lpo/m$b;->$VALUES:[Lpo/m$b;

    invoke-virtual {v0}, [Lpo/m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpo/m$b;

    return-object v0
.end method
