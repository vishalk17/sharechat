.class public final enum Lc40/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc40/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc40/g;

.field public static final enum Default:Lc40/g;


# direct methods
.method private static final synthetic $values()[Lc40/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc40/g;

    sget-object v1, Lc40/g;->Default:Lc40/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc40/g;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc40/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc40/g;->Default:Lc40/g;

    invoke-static {}, Lc40/g;->$values()[Lc40/g;

    move-result-object v0

    sput-object v0, Lc40/g;->$VALUES:[Lc40/g;

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

.method public static valueOf(Ljava/lang/String;)Lc40/g;
    .locals 1

    const-class v0, Lc40/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc40/g;

    return-object p0
.end method

.method public static values()[Lc40/g;
    .locals 1

    sget-object v0, Lc40/g;->$VALUES:[Lc40/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc40/g;

    return-object v0
.end method
