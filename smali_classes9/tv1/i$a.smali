.class public final enum Ltv1/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv1/i$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv1/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv1/i$a;

.field public static final enum ACCEPTED:Ltv1/i$a;

.field public static final Companion:Ltv1/i$a$a;

.field public static final enum DECLINED:Ltv1/i$a;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ltv1/i$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ltv1/i$a;

    sget-object v1, Ltv1/i$a;->DECLINED:Ltv1/i$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltv1/i$a;->ACCEPTED:Ltv1/i$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltv1/i$a;

    const-string v1, "DECLINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ltv1/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv1/i$a;->DECLINED:Ltv1/i$a;

    new-instance v0, Ltv1/i$a;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ltv1/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv1/i$a;->ACCEPTED:Ltv1/i$a;

    invoke-static {}, Ltv1/i$a;->$values()[Ltv1/i$a;

    move-result-object v0

    sput-object v0, Ltv1/i$a;->$VALUES:[Ltv1/i$a;

    new-instance v0, Ltv1/i$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv1/i$a$a;-><init>(Lep0/k;)V

    sput-object v0, Ltv1/i$a;->Companion:Ltv1/i$a$a;

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

    iput-object p3, p0, Ltv1/i$a;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv1/i$a;
    .locals 1

    const-class v0, Ltv1/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv1/i$a;

    return-object p0
.end method

.method public static values()[Ltv1/i$a;
    .locals 1

    sget-object v0, Ltv1/i$a;->$VALUES:[Ltv1/i$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv1/i$a;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv1/i$a;->type:Ljava/lang/String;

    return-object v0
.end method
