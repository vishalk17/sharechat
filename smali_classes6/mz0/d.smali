.class public final Lmz0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz0/d$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Landroid/content/Context;

.field public final c:Lnz1/k;

.field public final d:Lrs1/a;

.field public final e:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final f:Lhb0/a;

.field public g:Lon0/a;

.field public h:Lmz0/i;

.field public i:Ljava/lang/String;

.field public final j:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Lrv1/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmz0/d$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Landroid/content/Context;Lnz1/k;Lrs1/a;Lcom/google/firebase/analytics/FirebaseAnalytics;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioAdapter"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz0/d;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lmz0/d;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lmz0/d;->c:Lnz1/k;

    .line 5
    iput-object p4, p0, Lmz0/d;->d:Lrs1/a;

    .line 6
    iput-object p5, p0, Lmz0/d;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    iput-object p6, p0, Lmz0/d;->f:Lhb0/a;

    .line 8
    new-instance p1, Lon0/a;

    invoke-direct {p1}, Lon0/a;-><init>()V

    iput-object p1, p0, Lmz0/d;->g:Lon0/a;

    .line 9
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 10
    iput-object p1, p0, Lmz0/d;->j:Lmo0/c;

    return-void
.end method
