.class final Lsharechat/repository/post/data/model/v2/PostExtras$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/repository/post/data/model/v2/PostExtras;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lsharechat/library/cvo/PostCategory;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lsharechat/library/cvo/PostTag;Ljava/lang/String;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lyq0/m$e$p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/repository/post/data/model/v2/PostExtras;


# direct methods
.method constructor <init>(Lsharechat/repository/post/data/model/v2/PostExtras;)V
    .locals 0

    iput-object p1, p0, Lsharechat/repository/post/data/model/v2/PostExtras$b;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyq0/m$e$p;
    .locals 3

    .line 1
    new-instance v0, Lyq0/m$e$p;

    .line 2
    iget-object v1, p0, Lsharechat/repository/post/data/model/v2/PostExtras$b;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    invoke-virtual {v1}, Lsharechat/repository/post/data/model/v2/PostExtras;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/repository/post/data/model/v2/PostExtras$b;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    invoke-virtual {v2}, Lsharechat/repository/post/data/model/v2/PostExtras;->a()Z

    move-result v2

    .line 4
    invoke-direct {v0, v1, v2}, Lyq0/m$e$p;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/repository/post/data/model/v2/PostExtras$b;->a()Lyq0/m$e$p;

    move-result-object v0

    return-object v0
.end method
