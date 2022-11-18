.class public final enum Lcom/facebook/internal/instrument/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/instrument/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/instrument/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/internal/instrument/a$b;

.field public static final enum CrashReport:Lcom/facebook/internal/instrument/a$b;

.field public static final enum CrashShield:Lcom/facebook/internal/instrument/a$b;

.field public static final enum ThreadCheck:Lcom/facebook/internal/instrument/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/internal/instrument/a$b;

    const-string v1, "CrashReport"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/instrument/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/instrument/a$b;->CrashReport:Lcom/facebook/internal/instrument/a$b;

    .line 2
    new-instance v1, Lcom/facebook/internal/instrument/a$b;

    const-string v3, "CrashShield"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/internal/instrument/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/internal/instrument/a$b;->CrashShield:Lcom/facebook/internal/instrument/a$b;

    .line 3
    new-instance v3, Lcom/facebook/internal/instrument/a$b;

    const-string v5, "ThreadCheck"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/internal/instrument/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/internal/instrument/a$b;->ThreadCheck:Lcom/facebook/internal/instrument/a$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/internal/instrument/a$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/facebook/internal/instrument/a$b;->$VALUES:[Lcom/facebook/internal/instrument/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/instrument/a$b;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/internal/instrument/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/instrument/a$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/instrument/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/a$b;->$VALUES:[Lcom/facebook/internal/instrument/a$b;

    invoke-virtual {v0}, [Lcom/facebook/internal/instrument/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/instrument/a$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "Unknown"

    goto :goto_0

    :cond_0
    const-string v0, "ThreadCheck"

    goto :goto_0

    :cond_1
    const-string v0, "CrashShield"

    goto :goto_0

    :cond_2
    const-string v0, "CrashReport"

    :goto_0
    return-object v0
.end method
