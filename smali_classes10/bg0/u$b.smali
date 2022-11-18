.class public final enum Lbg0/u$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbg0/u$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbg0/u$b;

.field public static final enum BOLD:Lbg0/u$b;

.field public static final enum ITALICS:Lbg0/u$b;

.field public static final enum NORMAL:Lbg0/u$b;


# instance fields
.field private styleStr:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lbg0/u$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lbg0/u$b;

    sget-object v1, Lbg0/u$b;->NORMAL:Lbg0/u$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbg0/u$b;->BOLD:Lbg0/u$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lbg0/u$b;->ITALICS:Lbg0/u$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbg0/u$b;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const-string v3, "normal"

    invoke-direct {v0, v1, v2, v3}, Lbg0/u$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbg0/u$b;->NORMAL:Lbg0/u$b;

    .line 2
    new-instance v0, Lbg0/u$b;

    const-string v1, "BOLD"

    const/4 v2, 0x1

    const-string v3, "bold"

    invoke-direct {v0, v1, v2, v3}, Lbg0/u$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbg0/u$b;->BOLD:Lbg0/u$b;

    .line 3
    new-instance v0, Lbg0/u$b;

    const-string v1, "ITALICS"

    const/4 v2, 0x2

    const-string v3, "italics"

    invoke-direct {v0, v1, v2, v3}, Lbg0/u$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbg0/u$b;->ITALICS:Lbg0/u$b;

    invoke-static {}, Lbg0/u$b;->$values()[Lbg0/u$b;

    move-result-object v0

    sput-object v0, Lbg0/u$b;->$VALUES:[Lbg0/u$b;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lbg0/u$b;->styleStr:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbg0/u$b;
    .locals 1

    const-class v0, Lbg0/u$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbg0/u$b;

    return-object p0
.end method

.method public static values()[Lbg0/u$b;
    .locals 1

    sget-object v0, Lbg0/u$b;->$VALUES:[Lbg0/u$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbg0/u$b;

    return-object v0
.end method


# virtual methods
.method public final getStyleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbg0/u$b;->styleStr:Ljava/lang/String;

    return-object v0
.end method
