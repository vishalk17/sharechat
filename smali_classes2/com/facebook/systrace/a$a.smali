.class public final enum Lcom/facebook/systrace/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/systrace/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/systrace/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/systrace/a$a;

.field public static final enum GLOBAL:Lcom/facebook/systrace/a$a;

.field public static final enum PROCESS:Lcom/facebook/systrace/a$a;

.field public static final enum THREAD:Lcom/facebook/systrace/a$a;


# instance fields
.field private final mCode:C


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/facebook/systrace/a$a;

    const-string v1, "THREAD"

    const/4 v2, 0x0

    const/16 v3, 0x74

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/systrace/a$a;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/facebook/systrace/a$a;->THREAD:Lcom/facebook/systrace/a$a;

    .line 2
    new-instance v1, Lcom/facebook/systrace/a$a;

    const-string v3, "PROCESS"

    const/4 v4, 0x1

    const/16 v5, 0x70

    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/systrace/a$a;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lcom/facebook/systrace/a$a;->PROCESS:Lcom/facebook/systrace/a$a;

    .line 3
    new-instance v3, Lcom/facebook/systrace/a$a;

    const-string v5, "GLOBAL"

    const/4 v6, 0x2

    const/16 v7, 0x67

    invoke-direct {v3, v5, v6, v7}, Lcom/facebook/systrace/a$a;-><init>(Ljava/lang/String;IC)V

    sput-object v3, Lcom/facebook/systrace/a$a;->GLOBAL:Lcom/facebook/systrace/a$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/systrace/a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/facebook/systrace/a$a;->$VALUES:[Lcom/facebook/systrace/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-char p3, p0, Lcom/facebook/systrace/a$a;->mCode:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/systrace/a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/systrace/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/systrace/a$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/systrace/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/systrace/a$a;->$VALUES:[Lcom/facebook/systrace/a$a;

    invoke-virtual {v0}, [Lcom/facebook/systrace/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/systrace/a$a;

    return-object v0
.end method


# virtual methods
.method public getCode()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/facebook/systrace/a$a;->mCode:C

    return v0
.end method
