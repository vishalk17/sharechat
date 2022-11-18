.class public final enum Lu9/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu9/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu9/a$b;

.field public static final enum INFERENCE:Lu9/a$b;

.field public static final enum MANUAL:Lu9/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lu9/a$b;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu9/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu9/a$b;->MANUAL:Lu9/a$b;

    .line 2
    new-instance v1, Lu9/a$b;

    const-string v3, "INFERENCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu9/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu9/a$b;->INFERENCE:Lu9/a$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lu9/a$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lu9/a$b;->$VALUES:[Lu9/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lu9/a$b;
    .locals 1

    const-class v0, Lu9/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu9/a$b;

    return-object p0
.end method

.method public static values()[Lu9/a$b;
    .locals 1

    sget-object v0, Lu9/a$b;->$VALUES:[Lu9/a$b;

    invoke-virtual {v0}, [Lu9/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu9/a$b;

    return-object v0
.end method
