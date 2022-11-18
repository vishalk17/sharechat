.class public final enum Lin0/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin0/a$a;

.field public static final enum ASYNC:Lin0/a$a;

.field public static final enum BLOCKING:Lin0/a$a;

.field public static final enum FUTURE:Lin0/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lin0/a$a;

    const-string v1, "BLOCKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin0/a$a;->BLOCKING:Lin0/a$a;

    new-instance v1, Lin0/a$a;

    const-string v3, "FUTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lin0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin0/a$a;->FUTURE:Lin0/a$a;

    new-instance v3, Lin0/a$a;

    const-string v5, "ASYNC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lin0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lin0/a$a;->ASYNC:Lin0/a$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lin0/a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lin0/a$a;->$VALUES:[Lin0/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lin0/a$a;
    .locals 1

    const-class v0, Lin0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin0/a$a;

    return-object p0
.end method

.method public static values()[Lin0/a$a;
    .locals 1

    sget-object v0, Lin0/a$a;->$VALUES:[Lin0/a$a;

    invoke-virtual {v0}, [Lin0/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin0/a$a;

    return-object v0
.end method
