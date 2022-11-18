.class public final enum Lob0/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lob0/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lob0/p;

.field public static final enum NO_SHOW:Lob0/p;

.field public static final enum POS_10:Lob0/p;

.field public static final enum POS_30:Lob0/p;

.field public static final enum POS_4:Lob0/p;

.field public static final enum TOP:Lob0/p;


# instance fields
.field private final position:I


# direct methods
.method private static final synthetic $values()[Lob0/p;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lob0/p;

    sget-object v1, Lob0/p;->TOP:Lob0/p;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lob0/p;->POS_4:Lob0/p;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lob0/p;->POS_10:Lob0/p;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lob0/p;->POS_30:Lob0/p;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lob0/p;->NO_SHOW:Lob0/p;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lob0/p;

    const-string v1, "TOP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lob0/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lob0/p;->TOP:Lob0/p;

    .line 2
    new-instance v0, Lob0/p;

    const-string v1, "POS_4"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lob0/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lob0/p;->POS_4:Lob0/p;

    .line 3
    new-instance v0, Lob0/p;

    const-string v1, "POS_10"

    const/4 v3, 0x2

    const/16 v4, 0xa

    invoke-direct {v0, v1, v3, v4}, Lob0/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lob0/p;->POS_10:Lob0/p;

    .line 4
    new-instance v0, Lob0/p;

    const-string v1, "POS_30"

    const/4 v3, 0x3

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v3, v4}, Lob0/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lob0/p;->POS_30:Lob0/p;

    .line 5
    new-instance v0, Lob0/p;

    const-string v1, "NO_SHOW"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lob0/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lob0/p;->NO_SHOW:Lob0/p;

    invoke-static {}, Lob0/p;->$values()[Lob0/p;

    move-result-object v0

    sput-object v0, Lob0/p;->$VALUES:[Lob0/p;

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

    iput p3, p0, Lob0/p;->position:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob0/p;
    .locals 1

    const-class v0, Lob0/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lob0/p;

    return-object p0
.end method

.method public static values()[Lob0/p;
    .locals 1

    sget-object v0, Lob0/p;->$VALUES:[Lob0/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob0/p;

    return-object v0
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    iget v0, p0, Lob0/p;->position:I

    return v0
.end method
