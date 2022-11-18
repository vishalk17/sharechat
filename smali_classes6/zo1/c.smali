.class public final enum Lzo1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzo1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzo1/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzo1/c;

.field public static final enum BOTTOM_LEFT:Lzo1/c;

.field public static final enum BOTTOM_RIGHT:Lzo1/c;

.field public static final Companion:Lzo1/c$a;

.field public static final enum TOP_LEFT:Lzo1/c;

.field public static final enum TOP_RIGHT:Lzo1/c;


# direct methods
.method private static final synthetic $values()[Lzo1/c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lzo1/c;

    sget-object v1, Lzo1/c;->TOP_LEFT:Lzo1/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzo1/c;->TOP_RIGHT:Lzo1/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzo1/c;->BOTTOM_LEFT:Lzo1/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lzo1/c;->BOTTOM_RIGHT:Lzo1/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzo1/c;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzo1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzo1/c;->TOP_LEFT:Lzo1/c;

    new-instance v0, Lzo1/c;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzo1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzo1/c;->TOP_RIGHT:Lzo1/c;

    new-instance v0, Lzo1/c;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzo1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzo1/c;->BOTTOM_LEFT:Lzo1/c;

    new-instance v0, Lzo1/c;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzo1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzo1/c;->BOTTOM_RIGHT:Lzo1/c;

    invoke-static {}, Lzo1/c;->$values()[Lzo1/c;

    move-result-object v0

    sput-object v0, Lzo1/c;->$VALUES:[Lzo1/c;

    new-instance v0, Lzo1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzo1/c$a;-><init>(Lep0/k;)V

    sput-object v0, Lzo1/c;->Companion:Lzo1/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lzo1/c;
    .locals 1

    const-class v0, Lzo1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzo1/c;

    return-object p0
.end method

.method public static values()[Lzo1/c;
    .locals 1

    sget-object v0, Lzo1/c;->$VALUES:[Lzo1/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzo1/c;

    return-object v0
.end method
