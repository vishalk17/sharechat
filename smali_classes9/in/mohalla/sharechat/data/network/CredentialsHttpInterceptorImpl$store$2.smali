.class final Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$store$2;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lmj0/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$store$2;->this$0:Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$store$2;->invoke()Lmj0/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lmj0/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl$store$2;->this$0:Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;

    invoke-static {v0}, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;->access$getStoreLazy$p(Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj0/a;

    return-object v0
.end method
