.class public final enum Ljq0/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljq0/b0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljq0/b0;

.field public static final enum BINARY:Ljq0/b0;

.field public static final enum SOURCE:Ljq0/b0;


# direct methods
.method private static final synthetic $values()[Ljq0/b0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljq0/b0;

    sget-object v1, Ljq0/b0;->SOURCE:Ljq0/b0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljq0/b0;->BINARY:Ljq0/b0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljq0/b0;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljq0/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljq0/b0;->SOURCE:Ljq0/b0;

    new-instance v0, Ljq0/b0;

    const-string v1, "BINARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljq0/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljq0/b0;->BINARY:Ljq0/b0;

    invoke-static {}, Ljq0/b0;->$values()[Ljq0/b0;

    move-result-object v0

    sput-object v0, Ljq0/b0;->$VALUES:[Ljq0/b0;

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

.method public static valueOf(Ljava/lang/String;)Ljq0/b0;
    .locals 1

    const-class v0, Ljq0/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljq0/b0;

    return-object p0
.end method

.method public static values()[Ljq0/b0;
    .locals 1

    sget-object v0, Ljq0/b0;->$VALUES:[Ljq0/b0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljq0/b0;

    return-object v0
.end method
