.class public final enum Lrv1/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrv1/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrv1/d;

.field public static final enum ACTIVE:Lrv1/d;

.field public static final enum IDLE:Lrv1/d;

.field public static final enum OFFLINE:Lrv1/d;


# direct methods
.method private static final synthetic $values()[Lrv1/d;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lrv1/d;

    sget-object v1, Lrv1/d;->ACTIVE:Lrv1/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lrv1/d;->IDLE:Lrv1/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lrv1/d;->OFFLINE:Lrv1/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrv1/d;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrv1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrv1/d;->ACTIVE:Lrv1/d;

    .line 2
    new-instance v0, Lrv1/d;

    const-string v1, "IDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrv1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrv1/d;->IDLE:Lrv1/d;

    .line 3
    new-instance v0, Lrv1/d;

    const-string v1, "OFFLINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrv1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrv1/d;->OFFLINE:Lrv1/d;

    invoke-static {}, Lrv1/d;->$values()[Lrv1/d;

    move-result-object v0

    sput-object v0, Lrv1/d;->$VALUES:[Lrv1/d;

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

.method public static valueOf(Ljava/lang/String;)Lrv1/d;
    .locals 1

    const-class v0, Lrv1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrv1/d;

    return-object p0
.end method

.method public static values()[Lrv1/d;
    .locals 1

    sget-object v0, Lrv1/d;->$VALUES:[Lrv1/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrv1/d;

    return-object v0
.end method
