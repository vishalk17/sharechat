.class public final enum Lu6/v$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu6/v$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu6/v$a;

.field public static final enum BLOCKED:Lu6/v$a;

.field public static final enum CANCELLED:Lu6/v$a;

.field public static final enum ENQUEUED:Lu6/v$a;

.field public static final enum FAILED:Lu6/v$a;

.field public static final enum RUNNING:Lu6/v$a;

.field public static final enum SUCCEEDED:Lu6/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lu6/v$a;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu6/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6/v$a;->ENQUEUED:Lu6/v$a;

    .line 2
    new-instance v1, Lu6/v$a;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu6/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu6/v$a;->RUNNING:Lu6/v$a;

    .line 3
    new-instance v3, Lu6/v$a;

    const-string v5, "SUCCEEDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lu6/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu6/v$a;->SUCCEEDED:Lu6/v$a;

    .line 4
    new-instance v5, Lu6/v$a;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lu6/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu6/v$a;->FAILED:Lu6/v$a;

    .line 5
    new-instance v7, Lu6/v$a;

    const-string v9, "BLOCKED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lu6/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lu6/v$a;->BLOCKED:Lu6/v$a;

    .line 6
    new-instance v9, Lu6/v$a;

    const-string v11, "CANCELLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lu6/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lu6/v$a;->CANCELLED:Lu6/v$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lu6/v$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lu6/v$a;->$VALUES:[Lu6/v$a;

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

.method public static valueOf(Ljava/lang/String;)Lu6/v$a;
    .locals 1

    const-class v0, Lu6/v$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu6/v$a;

    return-object p0
.end method

.method public static values()[Lu6/v$a;
    .locals 1

    sget-object v0, Lu6/v$a;->$VALUES:[Lu6/v$a;

    invoke-virtual {v0}, [Lu6/v$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu6/v$a;

    return-object v0
.end method


# virtual methods
.method public isFinished()Z
    .locals 1

    sget-object v0, Lu6/v$a;->SUCCEEDED:Lu6/v$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lu6/v$a;->FAILED:Lu6/v$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lu6/v$a;->CANCELLED:Lu6/v$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
