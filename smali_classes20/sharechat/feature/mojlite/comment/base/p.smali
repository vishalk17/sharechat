.class public final synthetic Lsharechat/feature/mojlite/comment/base/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/mojlite/comment/base/h0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/mojlite/comment/base/h0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/mojlite/comment/base/p;->b:Lsharechat/feature/mojlite/comment/base/h0;

    iput-boolean p2, p0, Lsharechat/feature/mojlite/comment/base/p;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/p;->b:Lsharechat/feature/mojlite/comment/base/h0;

    iget-boolean v1, p0, Lsharechat/feature/mojlite/comment/base/p;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lsharechat/feature/mojlite/comment/base/h0;->Gl(Lsharechat/feature/mojlite/comment/base/h0;ZLjava/lang/Throwable;)V

    return-void
.end method
