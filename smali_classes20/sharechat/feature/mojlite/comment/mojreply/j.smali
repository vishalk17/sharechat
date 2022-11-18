.class public final synthetic Lsharechat/feature/mojlite/comment/mojreply/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/mojlite/comment/mojreply/n;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/mojlite/comment/mojreply/n;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/mojlite/comment/mojreply/j;->b:Lsharechat/feature/mojlite/comment/mojreply/n;

    iput-object p2, p0, Lsharechat/feature/mojlite/comment/mojreply/j;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lsharechat/feature/mojlite/comment/mojreply/j;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/j;->b:Lsharechat/feature/mojlite/comment/mojreply/n;

    iget-object v1, p0, Lsharechat/feature/mojlite/comment/mojreply/j;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lsharechat/feature/mojlite/comment/mojreply/j;->d:Z

    check-cast p1, Lsharechat/feature/mojlite/comment/mojreply/n$a;

    invoke-static {v0, v1, v2, p1}, Lsharechat/feature/mojlite/comment/mojreply/n;->Fn(Lsharechat/feature/mojlite/comment/mojreply/n;Ljava/lang/String;ZLsharechat/feature/mojlite/comment/mojreply/n$a;)V

    return-void
.end method
