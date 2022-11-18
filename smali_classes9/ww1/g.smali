.class public final enum Lww1/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lww1/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lww1/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lww1/g;

.field public static final enum CENTER:Lww1/g;

.field public static final Companion:Lww1/g$a;

.field public static final enum LEFT:Lww1/g;


# instance fields
.field private final alignment:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lww1/g;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lww1/g;

    sget-object v1, Lww1/g;->LEFT:Lww1/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lww1/g;->CENTER:Lww1/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lww1/g;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lww1/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lww1/g;->LEFT:Lww1/g;

    .line 2
    new-instance v0, Lww1/g;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lww1/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lww1/g;->CENTER:Lww1/g;

    invoke-static {}, Lww1/g;->$values()[Lww1/g;

    move-result-object v0

    sput-object v0, Lww1/g;->$VALUES:[Lww1/g;

    new-instance v0, Lww1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lww1/g$a;-><init>(Lep0/k;)V

    sput-object v0, Lww1/g;->Companion:Lww1/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lww1/g;->alignment:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lww1/g;
    .locals 1

    const-class v0, Lww1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lww1/g;

    return-object p0
.end method

.method public static values()[Lww1/g;
    .locals 1

    sget-object v0, Lww1/g;->$VALUES:[Lww1/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lww1/g;

    return-object v0
.end method


# virtual methods
.method public final getAlignment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lww1/g;->alignment:Ljava/lang/String;

    return-object v0
.end method
