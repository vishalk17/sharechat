.class public final enum Lio/grpc/l1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/l1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/grpc/l1;

.field public static final enum CUSTOM_MANAGERS:Lio/grpc/l1;

.field public static final enum FAKE:Lio/grpc/l1;

.field public static final enum MTLS:Lio/grpc/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/grpc/l1;

    const-string v1, "FAKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/l1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/l1;->FAKE:Lio/grpc/l1;

    .line 2
    new-instance v1, Lio/grpc/l1;

    const-string v3, "MTLS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/grpc/l1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/grpc/l1;->MTLS:Lio/grpc/l1;

    .line 3
    new-instance v3, Lio/grpc/l1;

    const-string v5, "CUSTOM_MANAGERS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/grpc/l1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/grpc/l1;->CUSTOM_MANAGERS:Lio/grpc/l1;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/grpc/l1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lio/grpc/l1;->$VALUES:[Lio/grpc/l1;

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

.method public static valueOf(Ljava/lang/String;)Lio/grpc/l1;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/l1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/l1;

    return-object p0
.end method

.method public static values()[Lio/grpc/l1;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/l1;->$VALUES:[Lio/grpc/l1;

    invoke-virtual {v0}, [Lio/grpc/l1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/l1;

    return-object v0
.end method
