.class public final enum Lu02/v$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu02/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu02/v$i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu02/v$i;

.field public static final enum DOWN:Lu02/v$i;

.field public static final enum SAME:Lu02/v$i;

.field public static final enum UP:Lu02/v$i;


# instance fields
.field private final source:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lu02/v$i;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lu02/v$i;

    sget-object v1, Lu02/v$i;->UP:Lu02/v$i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu02/v$i;->DOWN:Lu02/v$i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu02/v$i;->SAME:Lu02/v$i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu02/v$i;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lu02/v$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu02/v$i;->UP:Lu02/v$i;

    .line 2
    new-instance v0, Lu02/v$i;

    const-string v1, "DOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lu02/v$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu02/v$i;->DOWN:Lu02/v$i;

    .line 3
    new-instance v0, Lu02/v$i;

    const-string v1, "SAME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lu02/v$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu02/v$i;->SAME:Lu02/v$i;

    invoke-static {}, Lu02/v$i;->$values()[Lu02/v$i;

    move-result-object v0

    sput-object v0, Lu02/v$i;->$VALUES:[Lu02/v$i;

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

    iput-object p3, p0, Lu02/v$i;->source:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu02/v$i;
    .locals 1

    const-class v0, Lu02/v$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu02/v$i;

    return-object p0
.end method

.method public static values()[Lu02/v$i;
    .locals 1

    sget-object v0, Lu02/v$i;->$VALUES:[Lu02/v$i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu02/v$i;

    return-object v0
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu02/v$i;->source:Ljava/lang/String;

    return-object v0
.end method