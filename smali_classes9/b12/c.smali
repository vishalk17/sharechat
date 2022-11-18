.class public final Lb12/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lsharechat/library/storage/AppDatabase;

.field public final b:Lbt1/a;

.field public final c:Lss1/a;

.field public final d:Lhb0/a;

.field public final e:Lb12/h;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/AppDatabase;Lbt1/a;Lss1/a;Lhb0/a;Lb12/h;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mService"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb12/c;->a:Lsharechat/library/storage/AppDatabase;

    .line 3
    iput-object p2, p0, Lb12/c;->b:Lbt1/a;

    .line 4
    iput-object p3, p0, Lb12/c;->c:Lss1/a;

    .line 5
    iput-object p4, p0, Lb12/c;->d:Lhb0/a;

    .line 6
    iput-object p5, p0, Lb12/c;->e:Lb12/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lb12/c;->d:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lb12/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lb12/c$a;-><init>(Lb12/c;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
