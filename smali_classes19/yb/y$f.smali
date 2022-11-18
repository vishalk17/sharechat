.class public final enum Lyb/y$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyb/y$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyb/y$f;

.field public static final enum IDLE:Lyb/y$f;

.field public static final enum QUEUED:Lyb/y$f;

.field public static final enum RUNNING:Lyb/y$f;

.field public static final enum RUNNING_AND_PENDING:Lyb/y$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lyb/y$f;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyb/y$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyb/y$f;->IDLE:Lyb/y$f;

    new-instance v1, Lyb/y$f;

    const-string v3, "QUEUED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lyb/y$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyb/y$f;->QUEUED:Lyb/y$f;

    new-instance v3, Lyb/y$f;

    const-string v5, "RUNNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lyb/y$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyb/y$f;->RUNNING:Lyb/y$f;

    new-instance v5, Lyb/y$f;

    const-string v7, "RUNNING_AND_PENDING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lyb/y$f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyb/y$f;->RUNNING_AND_PENDING:Lyb/y$f;

    const/4 v7, 0x4

    new-array v7, v7, [Lyb/y$f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lyb/y$f;->$VALUES:[Lyb/y$f;

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

.method public static valueOf(Ljava/lang/String;)Lyb/y$f;
    .locals 1

    const-class v0, Lyb/y$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyb/y$f;

    return-object p0
.end method

.method public static values()[Lyb/y$f;
    .locals 1

    sget-object v0, Lyb/y$f;->$VALUES:[Lyb/y$f;

    invoke-virtual {v0}, [Lyb/y$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyb/y$f;

    return-object v0
.end method
