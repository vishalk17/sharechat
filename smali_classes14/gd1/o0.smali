.class public final enum Lgd1/o0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd1/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgd1/o0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgd1/o0;

.field public static final Companion:Lgd1/o0$a;

.field public static final enum NOT_REPORTED:Lgd1/o0;

.field public static final enum REPORTED:Lgd1/o0;


# direct methods
.method private static final synthetic $values()[Lgd1/o0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lgd1/o0;

    sget-object v1, Lgd1/o0;->REPORTED:Lgd1/o0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgd1/o0;->NOT_REPORTED:Lgd1/o0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgd1/o0;

    const-string v1, "REPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgd1/o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1/o0;->REPORTED:Lgd1/o0;

    .line 2
    new-instance v0, Lgd1/o0;

    const-string v1, "NOT_REPORTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgd1/o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1/o0;->NOT_REPORTED:Lgd1/o0;

    invoke-static {}, Lgd1/o0;->$values()[Lgd1/o0;

    move-result-object v0

    sput-object v0, Lgd1/o0;->$VALUES:[Lgd1/o0;

    new-instance v0, Lgd1/o0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgd1/o0$a;-><init>(Lep0/k;)V

    sput-object v0, Lgd1/o0;->Companion:Lgd1/o0$a;

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

.method public static valueOf(Ljava/lang/String;)Lgd1/o0;
    .locals 1

    const-class v0, Lgd1/o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgd1/o0;

    return-object p0
.end method

.method public static values()[Lgd1/o0;
    .locals 1

    sget-object v0, Lgd1/o0;->$VALUES:[Lgd1/o0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgd1/o0;

    return-object v0
.end method
