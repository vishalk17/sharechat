.class public final synthetic Lsharechat/feature/chatlisting/main/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatlisting/main/z;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatlisting/main/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatlisting/main/r;->b:Lsharechat/feature/chatlisting/main/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatlisting/main/r;->b:Lsharechat/feature/chatlisting/main/z;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, p1}, Lsharechat/feature/chatlisting/main/z;->tl(Lsharechat/feature/chatlisting/main/z;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method
