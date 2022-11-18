.class public final synthetic Lsharechat/library/utilities/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/library/utilities/k;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/utilities/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/library/utilities/j;->b:Lsharechat/library/utilities/k;

    iput-boolean p2, p0, Lsharechat/library/utilities/j;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsharechat/library/utilities/j;->b:Lsharechat/library/utilities/k;

    iget-boolean v1, p0, Lsharechat/library/utilities/j;->c:Z

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, v1, p1}, Lsharechat/library/utilities/k;->b(Lsharechat/library/utilities/k;ZLin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
