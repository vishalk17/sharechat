.class public final Lc90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final c:Lwb0/k;

.field public final d:Lq90/f;

.field public final e:Le70/b;

.field public final f:Lyr0/e0;

.field public final g:Lhb0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin/mohalla/sharechat/common/auth/AuthUtil;Lwb0/k;Lq90/f;Le70/b;Lyr0/e0;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAppUtils"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc90/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc90/a;->b:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 4
    iput-object p3, p0, Lc90/a;->c:Lwb0/k;

    .line 5
    iput-object p4, p0, Lc90/a;->d:Lq90/f;

    .line 6
    iput-object p5, p0, Lc90/a;->e:Le70/b;

    .line 7
    iput-object p6, p0, Lc90/a;->f:Lyr0/e0;

    .line 8
    iput-object p7, p0, Lc90/a;->g:Lhb0/a;

    return-void
.end method
