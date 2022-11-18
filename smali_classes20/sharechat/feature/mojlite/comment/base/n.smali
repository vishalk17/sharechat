.class public final synthetic Lsharechat/feature/mojlite/comment/base/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/mojlite/comment/base/h0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/mojlite/comment/base/h0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/mojlite/comment/base/n;->b:Lsharechat/feature/mojlite/comment/base/h0;

    iput-object p2, p0, Lsharechat/feature/mojlite/comment/base/n;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/mojlite/comment/base/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/n;->b:Lsharechat/feature/mojlite/comment/base/h0;

    iget-object v1, p0, Lsharechat/feature/mojlite/comment/base/n;->c:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/mojlite/comment/base/n;->d:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lsharechat/feature/mojlite/comment/base/h0;->Ll(Lsharechat/feature/mojlite/comment/base/h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
