.class public final enum Lzo1/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzo1/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzo1/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzo1/n;

.field public static final enum BOTTOM:Lzo1/n;

.field public static final Companion:Lzo1/n$a;

.field public static final enum LEFT:Lzo1/n;

.field public static final enum RIGHT:Lzo1/n;

.field public static final enum TOP:Lzo1/n;


# direct methods
.method private static final synthetic $values()[Lzo1/n;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lzo1/n;

    sget-object v1, Lzo1/n;->TOP:Lzo1/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzo1/n;->LEFT:Lzo1/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzo1/n;->RIGHT:Lzo1/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lzo1/n;->BOTTOM:Lzo1/n;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzo1/n;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzo1/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzo1/n;->TOP:Lzo1/n;

    new-instance v0, Lzo1/n;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzo1/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzo1/n;->LEFT:Lzo1/n;

    new-instance v0, Lzo1/n;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzo1/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzo1/n;->RIGHT:Lzo1/n;

    new-instance v0, Lzo1/n;

    const-string v1, "BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzo1/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzo1/n;->BOTTOM:Lzo1/n;

    invoke-static {}, Lzo1/n;->$values()[Lzo1/n;

    move-result-object v0

    sput-object v0, Lzo1/n;->$VALUES:[Lzo1/n;

    new-instance v0, Lzo1/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzo1/n$a;-><init>(Lep0/k;)V

    sput-object v0, Lzo1/n;->Companion:Lzo1/n$a;

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

.method public static valueOf(Ljava/lang/String;)Lzo1/n;
    .locals 1

    const-class v0, Lzo1/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzo1/n;

    return-object p0
.end method

.method public static values()[Lzo1/n;
    .locals 1

    sget-object v0, Lzo1/n;->$VALUES:[Lzo1/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzo1/n;

    return-object v0
.end method
