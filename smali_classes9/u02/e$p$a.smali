.class public final enum Lu02/e$p$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu02/e$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu02/e$p$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu02/e$p$a;

.field public static final enum APPROVED:Lu02/e$p$a;

.field public static final enum IN_REVIEW:Lu02/e$p$a;

.field public static final enum REJECTED:Lu02/e$p$a;


# direct methods
.method private static final synthetic $values()[Lu02/e$p$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lu02/e$p$a;

    sget-object v1, Lu02/e$p$a;->APPROVED:Lu02/e$p$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu02/e$p$a;->REJECTED:Lu02/e$p$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu02/e$p$a;->IN_REVIEW:Lu02/e$p$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu02/e$p$a;

    const-string v1, "APPROVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu02/e$p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu02/e$p$a;->APPROVED:Lu02/e$p$a;

    .line 2
    new-instance v0, Lu02/e$p$a;

    const-string v1, "REJECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu02/e$p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu02/e$p$a;->REJECTED:Lu02/e$p$a;

    .line 3
    new-instance v0, Lu02/e$p$a;

    const-string v1, "IN_REVIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu02/e$p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu02/e$p$a;->IN_REVIEW:Lu02/e$p$a;

    invoke-static {}, Lu02/e$p$a;->$values()[Lu02/e$p$a;

    move-result-object v0

    sput-object v0, Lu02/e$p$a;->$VALUES:[Lu02/e$p$a;

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

.method public static valueOf(Ljava/lang/String;)Lu02/e$p$a;
    .locals 1

    const-class v0, Lu02/e$p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu02/e$p$a;

    return-object p0
.end method

.method public static values()[Lu02/e$p$a;
    .locals 1

    sget-object v0, Lu02/e$p$a;->$VALUES:[Lu02/e$p$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu02/e$p$a;

    return-object v0
.end method
