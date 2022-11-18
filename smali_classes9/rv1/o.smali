.class public final enum Lrv1/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrv1/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrv1/o;

.field public static final enum CO_HOST:Lrv1/o;

.field public static final enum EMPTY:Lrv1/o;

.field public static final enum HOST:Lrv1/o;

.field public static final enum REQUEST:Lrv1/o;

.field public static final enum USER:Lrv1/o;


# direct methods
.method private static final synthetic $values()[Lrv1/o;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lrv1/o;

    sget-object v1, Lrv1/o;->HOST:Lrv1/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lrv1/o;->CO_HOST:Lrv1/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lrv1/o;->USER:Lrv1/o;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lrv1/o;->REQUEST:Lrv1/o;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lrv1/o;->EMPTY:Lrv1/o;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrv1/o;

    const-string v1, "HOST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrv1/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrv1/o;->HOST:Lrv1/o;

    new-instance v0, Lrv1/o;

    const-string v1, "CO_HOST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrv1/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrv1/o;->CO_HOST:Lrv1/o;

    new-instance v0, Lrv1/o;

    const-string v1, "USER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrv1/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrv1/o;->USER:Lrv1/o;

    new-instance v0, Lrv1/o;

    const-string v1, "REQUEST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lrv1/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrv1/o;->REQUEST:Lrv1/o;

    new-instance v0, Lrv1/o;

    const-string v1, "EMPTY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lrv1/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrv1/o;->EMPTY:Lrv1/o;

    invoke-static {}, Lrv1/o;->$values()[Lrv1/o;

    move-result-object v0

    sput-object v0, Lrv1/o;->$VALUES:[Lrv1/o;

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

.method public static valueOf(Ljava/lang/String;)Lrv1/o;
    .locals 1

    const-class v0, Lrv1/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrv1/o;

    return-object p0
.end method

.method public static values()[Lrv1/o;
    .locals 1

    sget-object v0, Lrv1/o;->$VALUES:[Lrv1/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrv1/o;

    return-object v0
.end method
