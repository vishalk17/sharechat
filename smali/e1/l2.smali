.class public final enum Le1/l2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le1/l2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le1/l2;

.field public static final enum Focused:Le1/l2;

.field public static final enum UnfocusedEmpty:Le1/l2;

.field public static final enum UnfocusedNotEmpty:Le1/l2;


# direct methods
.method private static final synthetic $values()[Le1/l2;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Le1/l2;

    sget-object v1, Le1/l2;->Focused:Le1/l2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le1/l2;->UnfocusedEmpty:Le1/l2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Le1/l2;->UnfocusedNotEmpty:Le1/l2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le1/l2;

    const-string v1, "Focused"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le1/l2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le1/l2;->Focused:Le1/l2;

    .line 2
    new-instance v0, Le1/l2;

    const-string v1, "UnfocusedEmpty"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le1/l2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le1/l2;->UnfocusedEmpty:Le1/l2;

    .line 3
    new-instance v0, Le1/l2;

    const-string v1, "UnfocusedNotEmpty"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le1/l2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le1/l2;->UnfocusedNotEmpty:Le1/l2;

    invoke-static {}, Le1/l2;->$values()[Le1/l2;

    move-result-object v0

    sput-object v0, Le1/l2;->$VALUES:[Le1/l2;

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

.method public static valueOf(Ljava/lang/String;)Le1/l2;
    .locals 1

    const-class v0, Le1/l2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le1/l2;

    return-object p0
.end method

.method public static values()[Le1/l2;
    .locals 1

    sget-object v0, Le1/l2;->$VALUES:[Le1/l2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le1/l2;

    return-object v0
.end method
