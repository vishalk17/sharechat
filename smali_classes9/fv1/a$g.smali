.class public final Lfv1/a$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv1/a;-><init>(Landroid/content/Context;Lcom/google/firebase/analytics/FirebaseAnalytics;Ldt1/a;Lhb0/a;Le70/b;Lyr0/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lqh/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfv1/a;


# direct methods
.method public constructor <init>(Lfv1/a;)V
    .locals 0

    iput-object p1, p0, Lfv1/a$g;->b:Lfv1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lqh/a;

    iget-object v1, p0, Lfv1/a$g;->b:Lfv1/a;

    .line 2
    iget-object v1, v1, Lfv1/a;->p:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/b;

    .line 3
    invoke-direct {v0, v1}, Lqh/a;-><init>(Lsg/b;)V

    .line 4
    new-instance v1, Lqh/n;

    .line 5
    iget-object v2, p0, Lfv1/a$g;->b:Lfv1/a;

    .line 6
    iget-object v2, v2, Lfv1/a;->a:Landroid/content/Context;

    .line 7
    new-instance v3, Lqh/b;

    iget-object v4, p0, Lfv1/a$g;->b:Lfv1/a;

    .line 8
    invoke-virtual {v4}, Lfv1/a;->n()Loi/c$b;

    move-result-object v4

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lqh/b;-><init>(Loi/c$b;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-direct {v1, v2, v0, v3}, Lqh/n;-><init>(Landroid/content/Context;Lqh/x;Lqh/s;)V

    .line 11
    iget-object v0, p0, Lfv1/a$g;->b:Lfv1/a;

    .line 12
    new-instance v2, Lcom/google/android/exoplayer2/scheduler/Requirements;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    invoke-virtual {v1, v2}, Lqh/n;->e(Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    .line 13
    invoke-virtual {v1, v0}, Lqh/n;->a(Lqh/n$c;)V

    return-object v1
.end method
