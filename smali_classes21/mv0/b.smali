.class public final enum Lmv0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmv0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lmv0/b;

.field public static final enum ERROR:Lmv0/b;

.field public static final enum INFO:Lmv0/b;

.field public static final enum VERBOSE:Lmv0/b;

.field public static final enum WARN:Lmv0/b;

.field public static final synthetic b:[Lmv0/b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lmv0/b;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lmv0/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmv0/b;->VERBOSE:Lmv0/b;

    .line 2
    new-instance v1, Lmv0/b;

    const-string v4, "DEBUG"

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct {v1, v4, v5, v6}, Lmv0/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmv0/b;->DEBUG:Lmv0/b;

    .line 3
    new-instance v4, Lmv0/b;

    const-string v7, "INFO"

    const/4 v8, 0x2

    const/4 v9, 0x3

    invoke-direct {v4, v7, v8, v9}, Lmv0/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmv0/b;->INFO:Lmv0/b;

    .line 4
    new-instance v7, Lmv0/b;

    const-string v10, "WARN"

    invoke-direct {v7, v10, v9, v8}, Lmv0/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lmv0/b;->WARN:Lmv0/b;

    .line 5
    new-instance v10, Lmv0/b;

    const-string v11, "ERROR"

    invoke-direct {v10, v11, v6, v5}, Lmv0/b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lmv0/b;->ERROR:Lmv0/b;

    new-array v3, v3, [Lmv0/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    aput-object v4, v3, v8

    aput-object v7, v3, v9

    aput-object v10, v3, v6

    .line 6
    sput-object v3, Lmv0/b;->b:[Lmv0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmv0/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmv0/b;
    .locals 1

    const-class v0, Lmv0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmv0/b;

    return-object p0
.end method

.method public static values()[Lmv0/b;
    .locals 1

    sget-object v0, Lmv0/b;->b:[Lmv0/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmv0/b;

    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .locals 1

    iget v0, p0, Lmv0/b;->a:I

    return v0
.end method
