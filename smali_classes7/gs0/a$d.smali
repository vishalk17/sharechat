.class public final enum Lgs0/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgs0/a$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgs0/a$d;

.field public static final enum BLOCKING:Lgs0/a$d;

.field public static final enum CPU_ACQUIRED:Lgs0/a$d;

.field public static final enum DORMANT:Lgs0/a$d;

.field public static final enum PARKING:Lgs0/a$d;

.field public static final enum TERMINATED:Lgs0/a$d;


# direct methods
.method private static final synthetic $values()[Lgs0/a$d;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lgs0/a$d;

    sget-object v1, Lgs0/a$d;->CPU_ACQUIRED:Lgs0/a$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgs0/a$d;->BLOCKING:Lgs0/a$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgs0/a$d;->PARKING:Lgs0/a$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgs0/a$d;->DORMANT:Lgs0/a$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lgs0/a$d;->TERMINATED:Lgs0/a$d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgs0/a$d;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgs0/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgs0/a$d;->CPU_ACQUIRED:Lgs0/a$d;

    .line 2
    new-instance v0, Lgs0/a$d;

    const-string v1, "BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgs0/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgs0/a$d;->BLOCKING:Lgs0/a$d;

    .line 3
    new-instance v0, Lgs0/a$d;

    const-string v1, "PARKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgs0/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgs0/a$d;->PARKING:Lgs0/a$d;

    .line 4
    new-instance v0, Lgs0/a$d;

    const-string v1, "DORMANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgs0/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgs0/a$d;->DORMANT:Lgs0/a$d;

    .line 5
    new-instance v0, Lgs0/a$d;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lgs0/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgs0/a$d;->TERMINATED:Lgs0/a$d;

    invoke-static {}, Lgs0/a$d;->$values()[Lgs0/a$d;

    move-result-object v0

    sput-object v0, Lgs0/a$d;->$VALUES:[Lgs0/a$d;

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

.method public static valueOf(Ljava/lang/String;)Lgs0/a$d;
    .locals 1

    const-class v0, Lgs0/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgs0/a$d;

    return-object p0
.end method

.method public static values()[Lgs0/a$d;
    .locals 1

    sget-object v0, Lgs0/a$d;->$VALUES:[Lgs0/a$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgs0/a$d;

    return-object v0
.end method
