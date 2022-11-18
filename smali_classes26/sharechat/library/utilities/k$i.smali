.class public final Lsharechat/library/utilities/k$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/utilities/k;->r(Lsharechat/library/utilities/k;Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLnz/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnz/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnz/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/b0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/utilities/k$i;->a:Lnz/b0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/utilities/k$i;->a:Lnz/b0;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/utilities/k$i;->a:Lnz/b0;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lnz/b0;->b(Ljava/lang/Throwable;)V

    return-void
.end method
