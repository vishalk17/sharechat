.class public final enum Lu22/a$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu22/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu22/a$h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu22/a$h;

.field public static final enum Effect:Lu22/a$h;

.field public static final enum Filter:Lu22/a$h;

.field public static final enum Sticker:Lu22/a$h;


# direct methods
.method private static final synthetic $values()[Lu22/a$h;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lu22/a$h;

    sget-object v1, Lu22/a$h;->Filter:Lu22/a$h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu22/a$h;->Sticker:Lu22/a$h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu22/a$h;->Effect:Lu22/a$h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu22/a$h;

    const-string v1, "Filter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu22/a$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu22/a$h;->Filter:Lu22/a$h;

    new-instance v0, Lu22/a$h;

    const-string v1, "Sticker"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu22/a$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu22/a$h;->Sticker:Lu22/a$h;

    new-instance v0, Lu22/a$h;

    const-string v1, "Effect"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu22/a$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu22/a$h;->Effect:Lu22/a$h;

    invoke-static {}, Lu22/a$h;->$values()[Lu22/a$h;

    move-result-object v0

    sput-object v0, Lu22/a$h;->$VALUES:[Lu22/a$h;

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

.method public static valueOf(Ljava/lang/String;)Lu22/a$h;
    .locals 1

    const-class v0, Lu22/a$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu22/a$h;

    return-object p0
.end method

.method public static values()[Lu22/a$h;
    .locals 1

    sget-object v0, Lu22/a$h;->$VALUES:[Lu22/a$h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu22/a$h;

    return-object v0
.end method
