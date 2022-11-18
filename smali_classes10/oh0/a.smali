.class public final enum Loh0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loh0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Loh0/a;

.field public static final Companion:Loh0/a$a;

.field public static final enum TIME:Loh0/a;


# instance fields
.field private final identifier:I


# direct methods
.method private static final synthetic $values()[Loh0/a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Loh0/a;

    sget-object v1, Loh0/a;->TIME:Loh0/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Loh0/a;

    sget v1, Lsharechat/library/ui/R$string;->filter_type_time:I

    const-string v2, "TIME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Loh0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loh0/a;->TIME:Loh0/a;

    invoke-static {}, Loh0/a;->$values()[Loh0/a;

    move-result-object v0

    sput-object v0, Loh0/a;->$VALUES:[Loh0/a;

    new-instance v0, Loh0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loh0/a$a;-><init>(Lep0/k;)V

    sput-object v0, Loh0/a;->Companion:Loh0/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Loh0/a;->identifier:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loh0/a;
    .locals 1

    const-class v0, Loh0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loh0/a;

    return-object p0
.end method

.method public static values()[Loh0/a;
    .locals 1

    sget-object v0, Loh0/a;->$VALUES:[Loh0/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loh0/a;

    return-object v0
.end method


# virtual methods
.method public final getIdentifier()I
    .locals 1

    iget v0, p0, Loh0/a;->identifier:I

    return v0
.end method
