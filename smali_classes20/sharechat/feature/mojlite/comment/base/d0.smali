.class public final synthetic Lsharechat/feature/mojlite/comment/base/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/mojlite/comment/base/h0;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/mojlite/comment/base/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/mojlite/comment/base/d0;->b:Lsharechat/feature/mojlite/comment/base/h0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/d0;->b:Lsharechat/feature/mojlite/comment/base/h0;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, p1}, Lsharechat/feature/mojlite/comment/base/h0;->Cl(Lsharechat/feature/mojlite/comment/base/h0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method
