.class public final enum Lu6/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu6/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu6/e;

.field public static final enum KEEP:Lu6/e;

.field public static final enum REPLACE:Lu6/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lu6/e;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu6/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6/e;->REPLACE:Lu6/e;

    .line 2
    new-instance v1, Lu6/e;

    const-string v3, "KEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu6/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu6/e;->KEEP:Lu6/e;

    const/4 v3, 0x2

    new-array v3, v3, [Lu6/e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lu6/e;->$VALUES:[Lu6/e;

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

.method public static valueOf(Ljava/lang/String;)Lu6/e;
    .locals 1

    const-class v0, Lu6/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu6/e;

    return-object p0
.end method

.method public static values()[Lu6/e;
    .locals 1

    sget-object v0, Lu6/e;->$VALUES:[Lu6/e;

    invoke-virtual {v0}, [Lu6/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu6/e;

    return-object v0
.end method
