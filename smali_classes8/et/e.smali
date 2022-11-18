.class public final Let/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x6

    new-array v1, v0, [Lro0/m;

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2
    new-instance v4, Lro0/m;

    const-string v5, "no_log"

    invoke-direct {v4, v5, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 4
    new-instance v7, Lro0/m;

    const-string v8, "error"

    invoke-direct {v7, v8, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v4

    const/4 v6, 0x2

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 6
    new-instance v9, Lro0/m;

    const-string v10, "warn"

    invoke-direct {v9, v10, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v6

    const/4 v7, 0x3

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 8
    new-instance v11, Lro0/m;

    const-string v12, "info"

    invoke-direct {v11, v12, v9}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v1, v7

    const/4 v9, 0x4

    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 10
    new-instance v13, Lro0/m;

    const-string v14, "debug"

    invoke-direct {v13, v14, v11}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v1, v9

    const/4 v11, 0x5

    .line 11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 12
    new-instance v15, Lro0/m;

    const-string v9, "verbose"

    invoke-direct {v15, v9, v13}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v1, v11

    .line 13
    invoke-static {v1}, Lso0/r0;->f([Lro0/m;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Let/e;->a:Ljava/util/HashMap;

    new-array v0, v0, [Lro0/m;

    .line 14
    new-instance v1, Lro0/m;

    invoke-direct {v1, v3, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v2

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    new-instance v2, Lro0/m;

    invoke-direct {v2, v1, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v4

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    new-instance v2, Lro0/m;

    invoke-direct {v2, v1, v10}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v6

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 20
    new-instance v2, Lro0/m;

    invoke-direct {v2, v1, v12}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v7

    const/4 v1, 0x4

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 22
    new-instance v3, Lro0/m;

    invoke-direct {v3, v2, v14}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 24
    new-instance v2, Lro0/m;

    invoke-direct {v2, v1, v9}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v11

    .line 25
    invoke-static {v0}, Lso0/r0;->f([Lro0/m;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Let/e;->b:Ljava/util/HashMap;

    return-void
.end method
