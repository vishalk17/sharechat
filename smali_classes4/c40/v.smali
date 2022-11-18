.class public final enum Lc40/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc40/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc40/v;

.field public static final enum DEFAULT:Lc40/v;


# direct methods
.method private static final synthetic $values()[Lc40/v;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc40/v;

    sget-object v1, Lc40/v;->DEFAULT:Lc40/v;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc40/v;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc40/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc40/v;->DEFAULT:Lc40/v;

    invoke-static {}, Lc40/v;->$values()[Lc40/v;

    move-result-object v0

    sput-object v0, Lc40/v;->$VALUES:[Lc40/v;

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

.method public static valueOf(Ljava/lang/String;)Lc40/v;
    .locals 1

    const-class v0, Lc40/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc40/v;

    return-object p0
.end method

.method public static values()[Lc40/v;
    .locals 1

    sget-object v0, Lc40/v;->$VALUES:[Lc40/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc40/v;

    return-object v0
.end method
