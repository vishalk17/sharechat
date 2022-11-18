.class public final enum Lf40/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf40/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf40/c;

.field public static final enum Default:Lf40/c;


# direct methods
.method private static final synthetic $values()[Lf40/c;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf40/c;

    sget-object v1, Lf40/c;->Default:Lf40/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf40/c;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf40/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf40/c;->Default:Lf40/c;

    invoke-static {}, Lf40/c;->$values()[Lf40/c;

    move-result-object v0

    sput-object v0, Lf40/c;->$VALUES:[Lf40/c;

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

.method public static valueOf(Ljava/lang/String;)Lf40/c;
    .locals 1

    const-class v0, Lf40/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf40/c;

    return-object p0
.end method

.method public static values()[Lf40/c;
    .locals 1

    sget-object v0, Lf40/c;->$VALUES:[Lf40/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf40/c;

    return-object v0
.end method
