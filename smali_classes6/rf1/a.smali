.class public final enum Lrf1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrf1/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrf1/a;

.field public static final Companion:Lrf1/a$a;

.field public static final enum PARALLEL_ENTER:Lrf1/a;

.field public static final enum SERIAL_ENTER:Lrf1/a;

.field public static final VARIANT_KEY:Ljava/lang/String; = "live_parallel_api_call"


# direct methods
.method private static final synthetic $values()[Lrf1/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lrf1/a;

    sget-object v1, Lrf1/a;->SERIAL_ENTER:Lrf1/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lrf1/a;->PARALLEL_ENTER:Lrf1/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrf1/a;

    const-string v1, "SERIAL_ENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrf1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrf1/a;->SERIAL_ENTER:Lrf1/a;

    .line 2
    new-instance v0, Lrf1/a;

    const-string v1, "PARALLEL_ENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrf1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrf1/a;->PARALLEL_ENTER:Lrf1/a;

    invoke-static {}, Lrf1/a;->$values()[Lrf1/a;

    move-result-object v0

    sput-object v0, Lrf1/a;->$VALUES:[Lrf1/a;

    new-instance v0, Lrf1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrf1/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lrf1/a;->Companion:Lrf1/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lrf1/a;
    .locals 1

    const-class v0, Lrf1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrf1/a;

    return-object p0
.end method

.method public static values()[Lrf1/a;
    .locals 1

    sget-object v0, Lrf1/a;->$VALUES:[Lrf1/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrf1/a;

    return-object v0
.end method
