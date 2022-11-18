.class public final Lsharechat/feature/contentvertical/viewmodel/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/contentvertical/viewmodel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/contentvertical/viewmodel/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/feature/contentvertical/viewmodel/b;
    .locals 16

    .line 1
    new-instance v7, Lsharechat/feature/contentvertical/viewmodel/b;

    .line 2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v6, Lzb0/f;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f

    const/4 v15, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, Lzb0/f;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    .line 4
    invoke-direct/range {v0 .. v6}, Lsharechat/feature/contentvertical/viewmodel/b;-><init>(Ljava/util/List;ZZLbc0/a;Ljava/util/List;Lzb0/f;)V

    return-object v7
.end method
