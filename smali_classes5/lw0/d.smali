.class public final enum Llw0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llw0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llw0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llw0/d;

.field public static final enum COMMENT:Llw0/d;

.field public static final Companion:Llw0/d$a;

.field public static final enum DOWNLOAD:Llw0/d;

.field public static final enum LIKE:Llw0/d;

.field public static final enum PROFILE:Llw0/d;

.field public static final enum SHARE:Llw0/d;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Llw0/d;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Llw0/d;

    sget-object v1, Llw0/d;->PROFILE:Llw0/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llw0/d;->SHARE:Llw0/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llw0/d;->COMMENT:Llw0/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Llw0/d;->LIKE:Llw0/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Llw0/d;->DOWNLOAD:Llw0/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llw0/d;

    const-string v1, "PROFILE"

    const/4 v2, 0x0

    const-string v3, "profile"

    invoke-direct {v0, v1, v2, v3}, Llw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llw0/d;->PROFILE:Llw0/d;

    .line 2
    new-instance v0, Llw0/d;

    const-string v1, "SHARE"

    const/4 v2, 0x1

    const-string v3, "share"

    invoke-direct {v0, v1, v2, v3}, Llw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llw0/d;->SHARE:Llw0/d;

    .line 3
    new-instance v0, Llw0/d;

    const-string v1, "COMMENT"

    const/4 v2, 0x2

    const-string v3, "comment"

    invoke-direct {v0, v1, v2, v3}, Llw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llw0/d;->COMMENT:Llw0/d;

    .line 4
    new-instance v0, Llw0/d;

    const-string v1, "LIKE"

    const/4 v2, 0x3

    const-string v3, "like"

    invoke-direct {v0, v1, v2, v3}, Llw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llw0/d;->LIKE:Llw0/d;

    .line 5
    new-instance v0, Llw0/d;

    const-string v1, "DOWNLOAD"

    const/4 v2, 0x4

    const-string v3, "download"

    invoke-direct {v0, v1, v2, v3}, Llw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llw0/d;->DOWNLOAD:Llw0/d;

    invoke-static {}, Llw0/d;->$values()[Llw0/d;

    move-result-object v0

    sput-object v0, Llw0/d;->$VALUES:[Llw0/d;

    new-instance v0, Llw0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llw0/d$a;-><init>(Lep0/k;)V

    sput-object v0, Llw0/d;->Companion:Llw0/d$a;

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

    iput-object p3, p0, Llw0/d;->tag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llw0/d;
    .locals 1

    const-class v0, Llw0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llw0/d;

    return-object p0
.end method

.method public static values()[Llw0/d;
    .locals 1

    sget-object v0, Llw0/d;->$VALUES:[Llw0/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llw0/d;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llw0/d;->tag:Ljava/lang/String;

    return-object v0
.end method
