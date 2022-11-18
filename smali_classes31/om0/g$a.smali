.class public final enum Lom0/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom0/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lom0/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lom0/g$a;

.field public static final enum ACCEPTED:Lom0/g$a;

.field public static final Companion:Lom0/g$a$a;

.field public static final enum DECLINED:Lom0/g$a;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lom0/g$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lom0/g$a;

    sget-object v1, Lom0/g$a;->DECLINED:Lom0/g$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lom0/g$a;->ACCEPTED:Lom0/g$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lom0/g$a;

    const-string v1, "DECLINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lom0/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lom0/g$a;->DECLINED:Lom0/g$a;

    new-instance v0, Lom0/g$a;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lom0/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lom0/g$a;->ACCEPTED:Lom0/g$a;

    invoke-static {}, Lom0/g$a;->$values()[Lom0/g$a;

    move-result-object v0

    sput-object v0, Lom0/g$a;->$VALUES:[Lom0/g$a;

    new-instance v0, Lom0/g$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lom0/g$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lom0/g$a;->Companion:Lom0/g$a$a;

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

    iput-object p3, p0, Lom0/g$a;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lom0/g$a;
    .locals 1

    const-class v0, Lom0/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lom0/g$a;

    return-object p0
.end method

.method public static values()[Lom0/g$a;
    .locals 1

    sget-object v0, Lom0/g$a;->$VALUES:[Lom0/g$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lom0/g$a;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lom0/g$a;->type:Ljava/lang/String;

    return-object v0
.end method
