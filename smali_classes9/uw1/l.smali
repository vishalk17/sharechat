.class public final enum Luw1/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luw1/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luw1/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luw1/l;

.field public static final Companion:Luw1/l$a;

.field public static final enum HOST:Luw1/l;

.field public static final enum MEMBER:Luw1/l;

.field public static final enum SELF:Luw1/l;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Luw1/l;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Luw1/l;

    sget-object v1, Luw1/l;->MEMBER:Luw1/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Luw1/l;->HOST:Luw1/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Luw1/l;->SELF:Luw1/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Luw1/l;

    const-string v1, "MEMBER"

    const/4 v2, 0x0

    const-string v3, "member"

    invoke-direct {v0, v1, v2, v3}, Luw1/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luw1/l;->MEMBER:Luw1/l;

    new-instance v0, Luw1/l;

    const-string v1, "HOST"

    const/4 v2, 0x1

    const-string v3, "host"

    invoke-direct {v0, v1, v2, v3}, Luw1/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luw1/l;->HOST:Luw1/l;

    new-instance v0, Luw1/l;

    const-string v1, "SELF"

    const/4 v2, 0x2

    const-string v3, "self"

    invoke-direct {v0, v1, v2, v3}, Luw1/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luw1/l;->SELF:Luw1/l;

    invoke-static {}, Luw1/l;->$values()[Luw1/l;

    move-result-object v0

    sput-object v0, Luw1/l;->$VALUES:[Luw1/l;

    new-instance v0, Luw1/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luw1/l$a;-><init>(Lep0/k;)V

    sput-object v0, Luw1/l;->Companion:Luw1/l$a;

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

    iput-object p3, p0, Luw1/l;->string:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luw1/l;
    .locals 1

    const-class v0, Luw1/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luw1/l;

    return-object p0
.end method

.method public static values()[Luw1/l;
    .locals 1

    sget-object v0, Luw1/l;->$VALUES:[Luw1/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luw1/l;

    return-object v0
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luw1/l;->string:Ljava/lang/String;

    return-object v0
.end method
