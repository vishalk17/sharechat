.class public final enum Le0/t1$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le0/t1$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le0/t1$c;

.field public static final enum ACTIVE:Le0/t1$c;

.field public static final enum INACTIVE:Le0/t1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le0/t1$c;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le0/t1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/t1$c;->ACTIVE:Le0/t1$c;

    .line 2
    new-instance v1, Le0/t1$c;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le0/t1$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le0/t1$c;->INACTIVE:Le0/t1$c;

    const/4 v3, 0x2

    new-array v3, v3, [Le0/t1$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Le0/t1$c;->$VALUES:[Le0/t1$c;

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

.method public static valueOf(Ljava/lang/String;)Le0/t1$c;
    .locals 1

    const-class v0, Le0/t1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le0/t1$c;

    return-object p0
.end method

.method public static values()[Le0/t1$c;
    .locals 1

    sget-object v0, Le0/t1$c;->$VALUES:[Le0/t1$c;

    invoke-virtual {v0}, [Le0/t1$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le0/t1$c;

    return-object v0
.end method
