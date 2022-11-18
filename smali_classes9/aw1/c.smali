.class public final enum Law1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Law1/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Law1/c;

.field public static final enum GROUP:Law1/c;

.field public static final enum USER:Law1/c;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Law1/c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Law1/c;

    sget-object v1, Law1/c;->USER:Law1/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Law1/c;->GROUP:Law1/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Law1/c;

    const-string v1, "USER"

    const/4 v2, 0x0

    const-string v3, "user"

    invoke-direct {v0, v1, v2, v3}, Law1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Law1/c;->USER:Law1/c;

    .line 2
    new-instance v0, Law1/c;

    const-string v1, "GROUP"

    const/4 v2, 0x1

    const-string v3, "group"

    invoke-direct {v0, v1, v2, v3}, Law1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Law1/c;->GROUP:Law1/c;

    invoke-static {}, Law1/c;->$values()[Law1/c;

    move-result-object v0

    sput-object v0, Law1/c;->$VALUES:[Law1/c;

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

    .line 2
    iput-object p3, p0, Law1/c;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Law1/c;
    .locals 1

    const-class v0, Law1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Law1/c;

    return-object p0
.end method

.method public static values()[Law1/c;
    .locals 1

    sget-object v0, Law1/c;->$VALUES:[Law1/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Law1/c;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Law1/c;->type:Ljava/lang/String;

    return-object v0
.end method
