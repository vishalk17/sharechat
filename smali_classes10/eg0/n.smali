.class public final enum Leg0/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg0/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leg0/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Leg0/n;

.field public static final enum CENTER:Leg0/n;

.field public static final Companion:Leg0/n$a;

.field public static final enum END:Leg0/n;

.field public static final enum START:Leg0/n;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Leg0/n;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Leg0/n;

    sget-object v1, Leg0/n;->START:Leg0/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Leg0/n;->END:Leg0/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Leg0/n;->CENTER:Leg0/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Leg0/n;

    const-string v1, "START"

    const/4 v2, 0x0

    const-string v3, "start"

    invoke-direct {v0, v1, v2, v3}, Leg0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leg0/n;->START:Leg0/n;

    .line 2
    new-instance v0, Leg0/n;

    const-string v1, "END"

    const/4 v2, 0x1

    const-string v3, "end"

    invoke-direct {v0, v1, v2, v3}, Leg0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leg0/n;->END:Leg0/n;

    .line 3
    new-instance v0, Leg0/n;

    const-string v1, "CENTER"

    const/4 v2, 0x2

    const-string v3, "center"

    invoke-direct {v0, v1, v2, v3}, Leg0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leg0/n;->CENTER:Leg0/n;

    invoke-static {}, Leg0/n;->$values()[Leg0/n;

    move-result-object v0

    sput-object v0, Leg0/n;->$VALUES:[Leg0/n;

    new-instance v0, Leg0/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg0/n$a;-><init>(Lep0/k;)V

    sput-object v0, Leg0/n;->Companion:Leg0/n$a;

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

    iput-object p3, p0, Leg0/n;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leg0/n;
    .locals 1

    const-class v0, Leg0/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leg0/n;

    return-object p0
.end method

.method public static values()[Leg0/n;
    .locals 1

    sget-object v0, Leg0/n;->$VALUES:[Leg0/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leg0/n;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leg0/n;->type:Ljava/lang/String;

    return-object v0
.end method
