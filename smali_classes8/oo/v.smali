.class public final enum Loo/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loo/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Loo/v;

.field public static final enum Backoff:Loo/v;

.field public static final enum Error:Loo/v;

.field public static final enum Healthy:Loo/v;

.field public static final enum Initial:Loo/v;

.field public static final enum Open:Loo/v;

.field public static final enum Starting:Loo/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Loo/v;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loo/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loo/v;->Initial:Loo/v;

    .line 2
    new-instance v1, Loo/v;

    const-string v3, "Starting"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Loo/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loo/v;->Starting:Loo/v;

    .line 3
    new-instance v3, Loo/v;

    const-string v5, "Open"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Loo/v;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loo/v;->Open:Loo/v;

    .line 4
    new-instance v5, Loo/v;

    const-string v7, "Healthy"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Loo/v;-><init>(Ljava/lang/String;I)V

    sput-object v5, Loo/v;->Healthy:Loo/v;

    .line 5
    new-instance v7, Loo/v;

    const-string v9, "Error"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Loo/v;-><init>(Ljava/lang/String;I)V

    sput-object v7, Loo/v;->Error:Loo/v;

    .line 6
    new-instance v9, Loo/v;

    const-string v11, "Backoff"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Loo/v;-><init>(Ljava/lang/String;I)V

    sput-object v9, Loo/v;->Backoff:Loo/v;

    const/4 v11, 0x6

    new-array v11, v11, [Loo/v;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Loo/v;->$VALUES:[Loo/v;

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

.method public static valueOf(Ljava/lang/String;)Loo/v;
    .locals 1

    const-class v0, Loo/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loo/v;

    return-object p0
.end method

.method public static values()[Loo/v;
    .locals 1

    sget-object v0, Loo/v;->$VALUES:[Loo/v;

    invoke-virtual {v0}, [Loo/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loo/v;

    return-object v0
.end method
