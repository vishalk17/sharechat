.class public abstract enum Ln51/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln51/a$b;,
        Ln51/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln51/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln51/a;

.field public static final enum Back:Ln51/a;

.field public static final enum Front:Ln51/a;


# instance fields
.field private final angle:F


# direct methods
.method private static final synthetic $values()[Ln51/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ln51/a;

    sget-object v1, Ln51/a;->Front:Ln51/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln51/a;->Back:Ln51/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln51/a$b;

    const-string v1, "Front"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln51/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln51/a;->Front:Ln51/a;

    .line 2
    new-instance v0, Ln51/a$a;

    const-string v1, "Back"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln51/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln51/a;->Back:Ln51/a;

    invoke-static {}, Ln51/a;->$values()[Ln51/a;

    move-result-object v0

    sput-object v0, Ln51/a;->$VALUES:[Ln51/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ln51/a;->angle:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IFLep0/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln51/a;-><init>(Ljava/lang/String;IF)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln51/a;
    .locals 1

    const-class v0, Ln51/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln51/a;

    return-object p0
.end method

.method public static values()[Ln51/a;
    .locals 1

    sget-object v0, Ln51/a;->$VALUES:[Ln51/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln51/a;

    return-object v0
.end method


# virtual methods
.method public final getAngle()F
    .locals 1

    iget v0, p0, Ln51/a;->angle:F

    return v0
.end method

.method public abstract getNext()Ln51/a;
.end method
