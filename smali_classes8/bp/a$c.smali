.class public final enum Lbp/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Leo/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbp/a$c;",
        ">;",
        "Leo/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbp/a$c;

.field public static final enum DATA_MESSAGE:Lbp/a$c;

.field public static final enum DISPLAY_NOTIFICATION:Lbp/a$c;

.field public static final enum TOPIC:Lbp/a$c;

.field public static final enum UNKNOWN:Lbp/a$c;


# instance fields
.field private final number_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbp/a$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbp/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbp/a$c;->UNKNOWN:Lbp/a$c;

    .line 2
    new-instance v1, Lbp/a$c;

    const-string v3, "DATA_MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbp/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbp/a$c;->DATA_MESSAGE:Lbp/a$c;

    .line 3
    new-instance v3, Lbp/a$c;

    const-string v5, "TOPIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbp/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbp/a$c;->TOPIC:Lbp/a$c;

    .line 4
    new-instance v5, Lbp/a$c;

    const-string v7, "DISPLAY_NOTIFICATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbp/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbp/a$c;->DISPLAY_NOTIFICATION:Lbp/a$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lbp/a$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lbp/a$c;->$VALUES:[Lbp/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lbp/a$c;->number_:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbp/a$c;
    .locals 1

    const-class v0, Lbp/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbp/a$c;

    return-object p0
.end method

.method public static values()[Lbp/a$c;
    .locals 1

    sget-object v0, Lbp/a$c;->$VALUES:[Lbp/a$c;

    invoke-virtual {v0}, [Lbp/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbp/a$c;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lbp/a$c;->number_:I

    return v0
.end method
