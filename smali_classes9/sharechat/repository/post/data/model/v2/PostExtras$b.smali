.class public final Lsharechat/repository/post/data/model/v2/PostExtras$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/repository/post/data/model/v2/PostExtras;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lsharechat/library/cvo/PostCategory;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lsharechat/library/cvo/PostTag;Ljava/lang/String;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ls12/n$e$p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/repository/post/data/model/v2/PostExtras;


# direct methods
.method public constructor <init>(Lsharechat/repository/post/data/model/v2/PostExtras;)V
    .locals 0

    iput-object p1, p0, Lsharechat/repository/post/data/model/v2/PostExtras$b;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ls12/n$e$p;

    .line 2
    iget-object v1, p0, Lsharechat/repository/post/data/model/v2/PostExtras$b;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 3
    iget-object v2, v1, Lsharechat/repository/post/data/model/v2/PostExtras;->c:Ljava/lang/String;

    .line 4
    iget-boolean v1, v1, Lsharechat/repository/post/data/model/v2/PostExtras;->i:Z

    .line 5
    invoke-direct {v0, v2, v1}, Ls12/n$e$p;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
