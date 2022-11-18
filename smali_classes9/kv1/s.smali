.class public final enum Lkv1/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkv1/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkv1/s;

.field public static final enum DATABASE:Lkv1/s;

.field public static final enum NETWORK:Lkv1/s;


# direct methods
.method private static final synthetic $values()[Lkv1/s;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkv1/s;

    sget-object v1, Lkv1/s;->DATABASE:Lkv1/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkv1/s;->NETWORK:Lkv1/s;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkv1/s;

    const-string v1, "DATABASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkv1/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkv1/s;->DATABASE:Lkv1/s;

    .line 2
    new-instance v0, Lkv1/s;

    const-string v1, "NETWORK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkv1/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkv1/s;->NETWORK:Lkv1/s;

    invoke-static {}, Lkv1/s;->$values()[Lkv1/s;

    move-result-object v0

    sput-object v0, Lkv1/s;->$VALUES:[Lkv1/s;

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

.method public static valueOf(Ljava/lang/String;)Lkv1/s;
    .locals 1

    const-class v0, Lkv1/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkv1/s;

    return-object p0
.end method

.method public static values()[Lkv1/s;
    .locals 1

    sget-object v0, Lkv1/s;->$VALUES:[Lkv1/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkv1/s;

    return-object v0
.end method
