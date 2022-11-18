.class public final synthetic Lsharechat/library/utilities/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/d0;


# instance fields
.field public final synthetic a:Lsharechat/library/utilities/k;

.field public final synthetic b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/utilities/k;Lin/mohalla/sharechat/common/auth/LoggedInUser;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/library/utilities/i;->a:Lsharechat/library/utilities/k;

    iput-object p2, p0, Lsharechat/library/utilities/i;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-boolean p3, p0, Lsharechat/library/utilities/i;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lnz/b0;)V
    .locals 3

    iget-object v0, p0, Lsharechat/library/utilities/i;->a:Lsharechat/library/utilities/k;

    iget-object v1, p0, Lsharechat/library/utilities/i;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-boolean v2, p0, Lsharechat/library/utilities/i;->c:Z

    invoke-static {v0, v1, v2, p1}, Lsharechat/library/utilities/k;->a(Lsharechat/library/utilities/k;Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLnz/b0;)V

    return-void
.end method
