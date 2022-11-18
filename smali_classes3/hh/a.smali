.class public final enum Lhh/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhh/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhh/a;

.field public static final enum LEFT:Lhh/a;

.field public static final enum RIGHT:Lhh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhh/a;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhh/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhh/a;->LEFT:Lhh/a;

    new-instance v1, Lhh/a;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhh/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhh/a;->RIGHT:Lhh/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lhh/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lhh/a;->$VALUES:[Lhh/a;

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

.method public static setValue(Ljava/lang/String;)Lhh/a;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lhh/a;->valueOf(Ljava/lang/String;)Lhh/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    sget-object p0, Lhh/a;->RIGHT:Lhh/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhh/a;
    .locals 1

    .line 1
    const-class v0, Lhh/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhh/a;

    return-object p0
.end method

.method public static values()[Lhh/a;
    .locals 1

    .line 1
    sget-object v0, Lhh/a;->$VALUES:[Lhh/a;

    invoke-virtual {v0}, [Lhh/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhh/a;

    return-object v0
.end method
