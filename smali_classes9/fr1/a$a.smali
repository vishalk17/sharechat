.class public final enum Lfr1/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfr1/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfr1/a$a;

.field public static final enum COLLAPSED:Lfr1/a$a;

.field public static final enum EXPANDED:Lfr1/a$a;

.field public static final enum IDLE:Lfr1/a$a;


# direct methods
.method private static final synthetic $values()[Lfr1/a$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lfr1/a$a;

    sget-object v1, Lfr1/a$a;->EXPANDED:Lfr1/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfr1/a$a;->COLLAPSED:Lfr1/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfr1/a$a;->IDLE:Lfr1/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfr1/a$a;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfr1/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfr1/a$a;->EXPANDED:Lfr1/a$a;

    new-instance v0, Lfr1/a$a;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfr1/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfr1/a$a;->COLLAPSED:Lfr1/a$a;

    new-instance v0, Lfr1/a$a;

    const-string v1, "IDLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfr1/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfr1/a$a;->IDLE:Lfr1/a$a;

    invoke-static {}, Lfr1/a$a;->$values()[Lfr1/a$a;

    move-result-object v0

    sput-object v0, Lfr1/a$a;->$VALUES:[Lfr1/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfr1/a$a;
    .locals 1

    const-class v0, Lfr1/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfr1/a$a;

    return-object p0
.end method

.method public static values()[Lfr1/a$a;
    .locals 1

    sget-object v0, Lfr1/a$a;->$VALUES:[Lfr1/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfr1/a$a;

    return-object v0
.end method
