.class public final enum Ltw/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltw/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltw/a;

.field public static final enum DEFAULT:Ltw/a;

.field public static final enum V6:Ltw/a;

.field public static final enum V7:Ltw/a;


# direct methods
.method private static final synthetic $values()[Ltw/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ltw/a;

    sget-object v1, Ltw/a;->V6:Ltw/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltw/a;->V7:Ltw/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltw/a;->DEFAULT:Ltw/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltw/a;

    const-string v1, "V6"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltw/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltw/a;->V6:Ltw/a;

    .line 2
    new-instance v0, Ltw/a;

    const-string v1, "V7"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltw/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltw/a;->V7:Ltw/a;

    .line 3
    new-instance v0, Ltw/a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltw/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltw/a;->DEFAULT:Ltw/a;

    invoke-static {}, Ltw/a;->$values()[Ltw/a;

    move-result-object v0

    sput-object v0, Ltw/a;->$VALUES:[Ltw/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltw/a;
    .locals 1

    const-class v0, Ltw/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltw/a;

    return-object p0
.end method

.method public static values()[Ltw/a;
    .locals 1

    sget-object v0, Ltw/a;->$VALUES:[Ltw/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltw/a;

    return-object v0
.end method
