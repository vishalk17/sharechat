.class public final Lyk0/i$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk0/i;-><init>(Lhb0/a;Lp70/b;Landroid/content/Context;Lin/mohalla/sharechat/common/auth/AuthUtil;Lm60/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyk0/i;


# direct methods
.method public constructor <init>(Lyk0/i;)V
    .locals 0

    iput-object p1, p0, Lyk0/i$e;->b:Lyk0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/i$e;->b:Lyk0/i;

    .line 2
    iget-object v0, v0, Lyk0/i;->j:Lm60/b;

    .line 3
    invoke-interface {v0}, Lm60/b;->getAuthUser()Lmn0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    return-object v0
.end method
