.class public final enum Lio/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/f$a;

.field public static final enum AND:Lio/f$a;

.field public static final enum OR:Lio/f$a;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/f$a;

    const-string v1, "AND"

    const/4 v2, 0x0

    const-string v3, "and"

    invoke-direct {v0, v1, v2, v3}, Lio/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/f$a;->AND:Lio/f$a;

    .line 2
    new-instance v1, Lio/f$a;

    const-string v3, "OR"

    const/4 v4, 0x1

    const-string v5, "or"

    invoke-direct {v1, v3, v4, v5}, Lio/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/f$a;->OR:Lio/f$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/f$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lio/f$a;->$VALUES:[Lio/f$a;

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
    iput-object p3, p0, Lio/f$a;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/f$a;
    .locals 1

    const-class v0, Lio/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/f$a;

    return-object p0
.end method

.method public static values()[Lio/f$a;
    .locals 1

    sget-object v0, Lio/f$a;->$VALUES:[Lio/f$a;

    invoke-virtual {v0}, [Lio/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/f$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/f$a;->text:Ljava/lang/String;

    return-object v0
.end method
