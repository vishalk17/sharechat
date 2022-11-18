.class public final Lwb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb0/b$a;
    }
.end annotation


# static fields
.field public static final h:Lwb0/b$a;

.field public static i:J

.field public static j:J

.field public static k:Z


# instance fields
.field public final a:Lw90/a;

.field public final b:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final c:Lp70/f1;

.field public final d:Lyr0/e0;

.field public final e:Lhb0/a;

.field public f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lj30/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lq90/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwb0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwb0/b$a;-><init>(Lep0/k;)V

    sput-object v0, Lwb0/b;->h:Lwb0/b$a;

    return-void
.end method

.method public constructor <init>(Lw90/a;Lcom/google/firebase/analytics/FirebaseAnalytics;Lp70/f1;Lyr0/e0;Lhb0/a;Ldagger/Lazy;Lq90/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw90/a;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Lp70/f1;",
            "Lyr0/e0;",
            "Lhb0/a;",
            "Ldagger/Lazy<",
            "Lj30/b;",
            ">;",
            "Lq90/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "fbAppUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appsFlyerUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRepositoryLazy"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupAndTooltipUtil"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwb0/b;->a:Lw90/a;

    .line 3
    iput-object p2, p0, Lwb0/b;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    iput-object p3, p0, Lwb0/b;->c:Lp70/f1;

    .line 5
    iput-object p4, p0, Lwb0/b;->d:Lyr0/e0;

    .line 6
    iput-object p5, p0, Lwb0/b;->e:Lhb0/a;

    .line 7
    iput-object p6, p0, Lwb0/b;->f:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lwb0/b;->g:Lq90/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Landroid/content/Context;Lr70/a;)V
    .locals 9

    const-string v0, "application"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwb0/b;->d:Lyr0/e0;

    iget-object v1, p0, Lwb0/b;->e:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v8, Lwb0/b$b;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lwb0/b$b;-><init>(Lwb0/b;Landroid/app/Application;Landroid/content/Context;Lr70/a;Lvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, v8, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
