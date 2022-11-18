.class public final enum Lcw1/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcw1/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcw1/q;

.field public static final enum ALL:Lcw1/q;

.field public static final enum MY_CONSULTATION:Lcw1/q;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcw1/q;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcw1/q;

    sget-object v1, Lcw1/q;->MY_CONSULTATION:Lcw1/q;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcw1/q;->ALL:Lcw1/q;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcw1/q;

    const-string v1, "MY_CONSULTATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcw1/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/q;->MY_CONSULTATION:Lcw1/q;

    .line 2
    new-instance v0, Lcw1/q;

    const-string v1, "ALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcw1/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/q;->ALL:Lcw1/q;

    invoke-static {}, Lcw1/q;->$values()[Lcw1/q;

    move-result-object v0

    sput-object v0, Lcw1/q;->$VALUES:[Lcw1/q;

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

    iput-object p3, p0, Lcw1/q;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcw1/q;
    .locals 1

    const-class v0, Lcw1/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcw1/q;

    return-object p0
.end method

.method public static values()[Lcw1/q;
    .locals 1

    sget-object v0, Lcw1/q;->$VALUES:[Lcw1/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcw1/q;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcw1/q;->key:Ljava/lang/String;

    return-object v0
.end method
