.class public final Lvm0/p1$n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm0/p1;-><init>(Lre0/c6;Lqm0/d;Lqm0/c;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;Lfv1/a;Ldt1/a;Ljava/util/Map;Los1/a0;Lgv1/h;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ldp0/l;Lom0/n;Lyr0/e0;Ljava/lang/String;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ltm0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvm0/p1;


# direct methods
.method public constructor <init>(Lvm0/p1;)V
    .locals 0

    iput-object p1, p0, Lvm0/p1$n;->b:Lvm0/p1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Ltm0/f;

    .line 2
    iget-object v0, p0, Lvm0/p1$n;->b:Lvm0/p1;

    .line 3
    iget-object v1, v0, Lvm0/p1;->v1:Lre0/c6;

    .line 4
    iget-object v2, v0, Lvm0/p1;->w1:Lqm0/d;

    .line 5
    iget-object v3, v0, Lvm0/i;->E:Lvm0/r0;

    .line 6
    iget-object v0, v0, Lvm0/p1;->x1:Lqm0/c;

    .line 7
    invoke-interface {v0}, Lqm0/c;->H()Landroid/os/HandlerThread;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lvm0/p1$n;->b:Lvm0/p1;

    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Ltm0/f;-><init>(Lre0/c6;Lqm0/d;Ldp0/l;Landroid/os/HandlerThread;Lvm0/n1;)V

    return-object v6
.end method
