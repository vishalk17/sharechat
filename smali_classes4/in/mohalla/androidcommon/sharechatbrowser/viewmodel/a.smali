.class public final Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/a;->a:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/a;->a:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    new-instance v0, Le40/a$j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le40/a$j;-><init>(Z)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Le40/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Le40/l;-><init>(Le40/a$j;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/a;->a:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    new-instance v0, Le40/a$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le40/a$j;-><init>(Z)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Le40/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Le40/l;-><init>(Le40/a$j;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
