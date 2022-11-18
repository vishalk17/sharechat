.class public final enum Lbp/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbp/a$b;",
        ">;",
        "Leo/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbp/a$b;

.field public static final enum MESSAGE_DELIVERED:Lbp/a$b;

.field public static final enum MESSAGE_OPEN:Lbp/a$b;

.field public static final enum UNKNOWN_EVENT:Lbp/a$b;


# instance fields
.field private final number_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbp/a$b;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbp/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbp/a$b;->UNKNOWN_EVENT:Lbp/a$b;

    .line 2
    new-instance v1, Lbp/a$b;

    const-string v3, "MESSAGE_DELIVERED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbp/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbp/a$b;->MESSAGE_DELIVERED:Lbp/a$b;

    .line 3
    new-instance v3, Lbp/a$b;

    const-string v5, "MESSAGE_OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbp/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbp/a$b;->MESSAGE_OPEN:Lbp/a$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lbp/a$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lbp/a$b;->$VALUES:[Lbp/a$b;

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
    iput p3, p0, Lbp/a$b;->number_:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbp/a$b;
    .locals 1

    const-class v0, Lbp/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbp/a$b;

    return-object p0
.end method

.method public static values()[Lbp/a$b;
    .locals 1

    sget-object v0, Lbp/a$b;->$VALUES:[Lbp/a$b;

    invoke-virtual {v0}, [Lbp/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbp/a$b;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lbp/a$b;->number_:I

    return v0
.end method
