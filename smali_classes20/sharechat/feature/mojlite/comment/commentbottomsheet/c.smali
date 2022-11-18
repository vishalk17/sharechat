.class public final synthetic Lsharechat/feature/mojlite/comment/commentbottomsheet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/mojlite/comment/commentbottomsheet/e;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/mojlite/comment/commentbottomsheet/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/c;->b:Lsharechat/feature/mojlite/comment/commentbottomsheet/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/c;->b:Lsharechat/feature/mojlite/comment/commentbottomsheet/e;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0, p1}, Lsharechat/feature/mojlite/comment/commentbottomsheet/e;->pl(Lsharechat/feature/mojlite/comment/commentbottomsheet/e;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method
