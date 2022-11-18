.class public final enum Lcw1/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw1/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcw1/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcw1/s;

.field public static final Companion:Lcw1/s$a;

.field public static final enum DONE:Lcw1/s;

.field public static final enum INQUEUE:Lcw1/s;

.field public static final enum NEXT:Lcw1/s;

.field public static final enum ONGOING:Lcw1/s;


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcw1/s;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcw1/s;

    sget-object v1, Lcw1/s;->NEXT:Lcw1/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcw1/s;->DONE:Lcw1/s;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcw1/s;->ONGOING:Lcw1/s;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcw1/s;->INQUEUE:Lcw1/s;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcw1/s;

    const-string v1, "NEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcw1/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/s;->NEXT:Lcw1/s;

    .line 2
    new-instance v0, Lcw1/s;

    const-string v1, "DONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcw1/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/s;->DONE:Lcw1/s;

    .line 3
    new-instance v0, Lcw1/s;

    const-string v1, "ONGOING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcw1/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/s;->ONGOING:Lcw1/s;

    .line 4
    new-instance v0, Lcw1/s;

    const-string v1, "INQUEUE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcw1/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/s;->INQUEUE:Lcw1/s;

    invoke-static {}, Lcw1/s;->$values()[Lcw1/s;

    move-result-object v0

    sput-object v0, Lcw1/s;->$VALUES:[Lcw1/s;

    new-instance v0, Lcw1/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcw1/s$a;-><init>(Lep0/k;)V

    sput-object v0, Lcw1/s;->Companion:Lcw1/s$a;

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

    iput-object p3, p0, Lcw1/s;->status:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcw1/s;
    .locals 1

    const-class v0, Lcw1/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcw1/s;

    return-object p0
.end method

.method public static values()[Lcw1/s;
    .locals 1

    sget-object v0, Lcw1/s;->$VALUES:[Lcw1/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcw1/s;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcw1/s;->status:Ljava/lang/String;

    return-object v0
.end method
