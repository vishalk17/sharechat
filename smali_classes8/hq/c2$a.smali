.class public final enum Lhq/c2$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhq/c2$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhq/c2$a;

.field public static final enum ASCENDING:Lhq/c2$a;

.field public static final enum DESCENDING:Lhq/c2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhq/c2$a;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhq/c2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhq/c2$a;->ASCENDING:Lhq/c2$a;

    .line 2
    new-instance v1, Lhq/c2$a;

    const-string v3, "DESCENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhq/c2$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhq/c2$a;->DESCENDING:Lhq/c2$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lhq/c2$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lhq/c2$a;->$VALUES:[Lhq/c2$a;

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

.method public static valueOf(Ljava/lang/String;)Lhq/c2$a;
    .locals 1

    const-class v0, Lhq/c2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhq/c2$a;

    return-object p0
.end method

.method public static values()[Lhq/c2$a;
    .locals 1

    sget-object v0, Lhq/c2$a;->$VALUES:[Lhq/c2$a;

    invoke-virtual {v0}, [Lhq/c2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhq/c2$a;

    return-object v0
.end method
