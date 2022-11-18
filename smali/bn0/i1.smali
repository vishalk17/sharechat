.class public final enum Lbn0/i1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbn0/i1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbn0/i1;

.field public static final enum CUSTOM_MANAGERS:Lbn0/i1;

.field public static final enum FAKE:Lbn0/i1;

.field public static final enum MTLS:Lbn0/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbn0/i1;

    const-string v1, "FAKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbn0/i1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbn0/i1;->FAKE:Lbn0/i1;

    .line 2
    new-instance v1, Lbn0/i1;

    const-string v3, "MTLS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbn0/i1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbn0/i1;->MTLS:Lbn0/i1;

    .line 3
    new-instance v3, Lbn0/i1;

    const-string v5, "CUSTOM_MANAGERS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbn0/i1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbn0/i1;->CUSTOM_MANAGERS:Lbn0/i1;

    const/4 v5, 0x3

    new-array v5, v5, [Lbn0/i1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lbn0/i1;->$VALUES:[Lbn0/i1;

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

.method public static valueOf(Ljava/lang/String;)Lbn0/i1;
    .locals 1

    const-class v0, Lbn0/i1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbn0/i1;

    return-object p0
.end method

.method public static values()[Lbn0/i1;
    .locals 1

    sget-object v0, Lbn0/i1;->$VALUES:[Lbn0/i1;

    invoke-virtual {v0}, [Lbn0/i1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbn0/i1;

    return-object v0
.end method
