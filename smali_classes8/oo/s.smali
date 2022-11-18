.class public final Loo/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo/s$a;
    }
.end annotation


# instance fields
.field public a:Lio/z;

.field public b:I

.field public c:Lpo/c$a;

.field public d:Z

.field public final e:Lpo/c;

.field public final f:Loo/s$a;


# direct methods
.method public constructor <init>(Lpo/c;Loo/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loo/s;->e:Lpo/c;

    .line 3
    iput-object p2, p0, Loo/s;->f:Loo/s$a;

    .line 4
    sget-object p1, Lio/z;->UNKNOWN:Lio/z;

    iput-object p1, p0, Loo/s;->a:Lio/z;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Loo/s;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Could not reach Cloud Firestore backend. %s\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend."

    .line 1
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-boolean v1, p0, Loo/s;->d:Z

    const-string v3, "%s"

    const-string v4, "OnlineStateTracker"

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 3
    invoke-static {v4, v3, v0}, Lpo/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean v2, p0, Loo/s;->d:Z

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 5
    invoke-static {v4, v3, v0}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Lio/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loo/s;->a:Lio/z;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Loo/s;->a:Lio/z;

    .line 3
    iget-object v0, p0, Loo/s;->f:Loo/s$a;

    check-cast v0, Lkg/k;

    .line 4
    iget-object v0, v0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Loo/u$c;

    invoke-interface {v0, p1}, Loo/u$c;->e(Lio/z;)V

    :cond_0
    return-void
.end method

.method public final c(Lio/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loo/s;->c:Lpo/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpo/c$a;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Loo/s;->c:Lpo/c$a;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Loo/s;->b:I

    .line 5
    sget-object v1, Lio/z;->ONLINE:Lio/z;

    if-ne p1, v1, :cond_1

    .line 6
    iput-boolean v0, p0, Loo/s;->d:Z

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Loo/s;->b(Lio/z;)V

    return-void
.end method
