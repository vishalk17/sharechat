.class public final enum Lom0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lom0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lom0/e;

.field public static final Companion:Lom0/e$a;

.field public static final enum MULTIPLE:Lom0/e;

.field public static final enum SINGLE:Lom0/e;


# direct methods
.method private static final synthetic $values()[Lom0/e;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lom0/e;

    sget-object v1, Lom0/e;->MULTIPLE:Lom0/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lom0/e;->SINGLE:Lom0/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lom0/e;

    const-string v1, "MULTIPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lom0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lom0/e;->MULTIPLE:Lom0/e;

    .line 2
    new-instance v0, Lom0/e;

    const-string v1, "SINGLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lom0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lom0/e;->SINGLE:Lom0/e;

    invoke-static {}, Lom0/e;->$values()[Lom0/e;

    move-result-object v0

    sput-object v0, Lom0/e;->$VALUES:[Lom0/e;

    new-instance v0, Lom0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lom0/e$a;-><init>(Lep0/k;)V

    sput-object v0, Lom0/e;->Companion:Lom0/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lom0/e;
    .locals 1

    const-class v0, Lom0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lom0/e;

    return-object p0
.end method

.method public static values()[Lom0/e;
    .locals 1

    sget-object v0, Lom0/e;->$VALUES:[Lom0/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lom0/e;

    return-object v0
.end method