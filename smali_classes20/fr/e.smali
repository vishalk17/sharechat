.class public final enum Lfr/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfr/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfr/e;

.field public static final enum b:Lfr/e;

.field public static final enum c:Lfr/e;

.field private static final synthetic d:[Lfr/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfr/e;

    const-string v1, "PARENT_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfr/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfr/e;->a:Lfr/e;

    new-instance v1, Lfr/e;

    const-string v3, "OBSTRUCTION_VIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfr/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfr/e;->b:Lfr/e;

    new-instance v3, Lfr/e;

    const-string v5, "UNDERLYING_VIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfr/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfr/e;->c:Lfr/e;

    const/4 v5, 0x3

    new-array v5, v5, [Lfr/e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lfr/e;->d:[Lfr/e;

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

.method public static valueOf(Ljava/lang/String;)Lfr/e;
    .locals 1

    const-class v0, Lfr/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfr/e;

    return-object p0
.end method

.method public static values()[Lfr/e;
    .locals 1

    sget-object v0, Lfr/e;->d:[Lfr/e;

    invoke-virtual {v0}, [Lfr/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfr/e;

    return-object v0
.end method
