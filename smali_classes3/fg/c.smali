.class public final Lfg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
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
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x6

    new-array v1, v0, [Li00/o;

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "no_log"

    invoke-static {v4, v3}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v5, 0x1

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "error"

    invoke-static {v7, v6}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v8

    aput-object v8, v1, v5

    const/4 v8, 0x2

    .line 3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "warn"

    invoke-static {v10, v9}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v11

    aput-object v11, v1, v8

    const/4 v11, 0x3

    .line 4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "info"

    invoke-static {v13, v12}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v14

    aput-object v14, v1, v11

    const/4 v14, 0x4

    .line 5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v11, "debug"

    invoke-static {v11, v15}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v16

    aput-object v16, v1, v14

    const/16 v16, 0x5

    .line 6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v8, "verbose"

    invoke-static {v8, v14}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v17

    aput-object v17, v1, v16

    .line 7
    invoke-static {v1}, Lkotlin/collections/o0;->k([Li00/o;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lfg/c;->a:Ljava/util/HashMap;

    new-array v0, v0, [Li00/o;

    .line 8
    invoke-static {v3, v4}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    aput-object v1, v0, v2

    .line 9
    invoke-static {v6, v7}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    aput-object v1, v0, v5

    .line 10
    invoke-static {v9, v10}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 11
    invoke-static {v12, v13}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 12
    invoke-static {v15, v11}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 13
    invoke-static {v14, v8}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    aput-object v1, v0, v16

    .line 14
    invoke-static {v0}, Lkotlin/collections/o0;->k([Li00/o;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lfg/c;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfg/c;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfg/c;->a:Ljava/util/HashMap;

    return-object v0
.end method
