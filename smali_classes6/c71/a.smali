.class public final Lc71/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lhb0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lro0/p;

.field public final d:Lro0/p;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lhb0/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProviderLazy"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFirestoreRTDBUtilLazy"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc71/a;->a:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lc71/a;->b:Ldagger/Lazy;

    .line 4
    new-instance p1, Lc71/a$b;

    invoke-direct {p1, p0}, Lc71/a$b;-><init>(Lc71/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lc71/a;->c:Lro0/p;

    .line 5
    new-instance p1, Lc71/a$a;

    invoke-direct {p1, p0}, Lc71/a$a;-><init>(Lc71/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lc71/a;->d:Lro0/p;

    return-void
.end method
