.class public final enum Lwc/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwc/h$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwc/h$b;

.field public static final enum DISPATCH_UI:Lwc/h$b;

.field public static final enum IDLE_EVENT:Lwc/h$b;

.field public static final enum NATIVE_ANIMATED_MODULE:Lwc/h$b;

.field public static final enum PERF_MARKERS:Lwc/h$b;

.field public static final enum TIMERS_EVENTS:Lwc/h$b;


# instance fields
.field private final mOrder:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lwc/h$b;

    const-string v1, "PERF_MARKERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwc/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwc/h$b;->PERF_MARKERS:Lwc/h$b;

    .line 2
    new-instance v1, Lwc/h$b;

    const-string v3, "DISPATCH_UI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lwc/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwc/h$b;->DISPATCH_UI:Lwc/h$b;

    .line 3
    new-instance v3, Lwc/h$b;

    const-string v5, "NATIVE_ANIMATED_MODULE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lwc/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lwc/h$b;->NATIVE_ANIMATED_MODULE:Lwc/h$b;

    .line 4
    new-instance v5, Lwc/h$b;

    const-string v7, "TIMERS_EVENTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lwc/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lwc/h$b;->TIMERS_EVENTS:Lwc/h$b;

    .line 5
    new-instance v7, Lwc/h$b;

    const-string v9, "IDLE_EVENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lwc/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lwc/h$b;->IDLE_EVENT:Lwc/h$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lwc/h$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lwc/h$b;->$VALUES:[Lwc/h$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lwc/h$b;->mOrder:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwc/h$b;
    .locals 1

    const-class v0, Lwc/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwc/h$b;

    return-object p0
.end method

.method public static values()[Lwc/h$b;
    .locals 1

    sget-object v0, Lwc/h$b;->$VALUES:[Lwc/h$b;

    invoke-virtual {v0}, [Lwc/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwc/h$b;

    return-object v0
.end method


# virtual methods
.method public getOrder()I
    .locals 1

    iget v0, p0, Lwc/h$b;->mOrder:I

    return v0
.end method
