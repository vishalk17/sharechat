.class public final enum Lu22/a$s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu22/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu22/a$s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu22/a$s;

.field public static final enum CONCAT:Lu22/a$s;

.field public static final enum FINAL:Lu22/a$s;


# direct methods
.method private static final synthetic $values()[Lu22/a$s;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lu22/a$s;

    sget-object v1, Lu22/a$s;->CONCAT:Lu22/a$s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu22/a$s;->FINAL:Lu22/a$s;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu22/a$s;

    const-string v1, "CONCAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu22/a$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu22/a$s;->CONCAT:Lu22/a$s;

    new-instance v0, Lu22/a$s;

    const-string v1, "FINAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu22/a$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu22/a$s;->FINAL:Lu22/a$s;

    invoke-static {}, Lu22/a$s;->$values()[Lu22/a$s;

    move-result-object v0

    sput-object v0, Lu22/a$s;->$VALUES:[Lu22/a$s;

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

.method public static valueOf(Ljava/lang/String;)Lu22/a$s;
    .locals 1

    const-class v0, Lu22/a$s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu22/a$s;

    return-object p0
.end method

.method public static values()[Lu22/a$s;
    .locals 1

    sget-object v0, Lu22/a$s;->$VALUES:[Lu22/a$s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu22/a$s;

    return-object v0
.end method
