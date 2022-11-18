.class public final Las1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;


# instance fields
.field public final synthetic a:Lmn0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/b0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Las1/l;->a:Lmn0/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Las1/l;->a:Lmn0/b0;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, Lmn0/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponseError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Las1/l;->a:Lmn0/b0;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lmn0/b0;->b(Ljava/lang/Throwable;)V

    return-void
.end method
