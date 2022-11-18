.class public final Lin/mohalla/sharechat/splash/SplashActivity$b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/splash/SplashActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/splash/SplashActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/splash/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/splash/SplashActivity$b$a;->b:Lin/mohalla/sharechat/splash/SplashActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/splash/SplashActivity$b$a;->b:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/splash/SplashActivity;->ch()Lim0/m;

    move-result-object v0

    .line 2
    new-instance v1, Lim0/x;

    invoke-direct {v1, v0}, Lim0/x;-><init>(Lim0/m;)V

    iput-object v1, v0, Lim0/m;->i:Ldp0/a;

    .line 3
    invoke-virtual {v0}, Lim0/m;->Bm()V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
