.class public final enum Lcw1/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcw1/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcw1/v;

.field public static final enum CANCEL:Lcw1/v;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcw1/v;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcw1/v;

    sget-object v1, Lcw1/v;->CANCEL:Lcw1/v;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcw1/v;

    const-string v1, "CANCEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcw1/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/v;->CANCEL:Lcw1/v;

    invoke-static {}, Lcw1/v;->$values()[Lcw1/v;

    move-result-object v0

    sput-object v0, Lcw1/v;->$VALUES:[Lcw1/v;

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

    iput-object p3, p0, Lcw1/v;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcw1/v;
    .locals 1

    const-class v0, Lcw1/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcw1/v;

    return-object p0
.end method

.method public static values()[Lcw1/v;
    .locals 1

    sget-object v0, Lcw1/v;->$VALUES:[Lcw1/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcw1/v;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcw1/v;->action:Ljava/lang/String;

    return-object v0
.end method
