.class public final enum Lh0/g$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh0/g$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh0/g$c;

.field public static final enum IDLE:Lh0/g$c;

.field public static final enum QUEUED:Lh0/g$c;

.field public static final enum QUEUING:Lh0/g$c;

.field public static final enum RUNNING:Lh0/g$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lh0/g$c;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh0/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh0/g$c;->IDLE:Lh0/g$c;

    .line 2
    new-instance v1, Lh0/g$c;

    const-string v3, "QUEUING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh0/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh0/g$c;->QUEUING:Lh0/g$c;

    .line 3
    new-instance v3, Lh0/g$c;

    const-string v5, "QUEUED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh0/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh0/g$c;->QUEUED:Lh0/g$c;

    .line 4
    new-instance v5, Lh0/g$c;

    const-string v7, "RUNNING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh0/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh0/g$c;->RUNNING:Lh0/g$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lh0/g$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lh0/g$c;->$VALUES:[Lh0/g$c;

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

.method public static valueOf(Ljava/lang/String;)Lh0/g$c;
    .locals 1

    const-class v0, Lh0/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh0/g$c;

    return-object p0
.end method

.method public static values()[Lh0/g$c;
    .locals 1

    sget-object v0, Lh0/g$c;->$VALUES:[Lh0/g$c;

    invoke-virtual {v0}, [Lh0/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh0/g$c;

    return-object v0
.end method
