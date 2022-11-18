.class public final Lvm0/p1$o;
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
        "Lvm0/p1$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvm0/p1;


# direct methods
.method public constructor <init>(Lvm0/p1;)V
    .locals 0

    iput-object p1, p0, Lvm0/p1$o;->b:Lvm0/p1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lvm0/p1$b;

    iget-object v1, p0, Lvm0/p1$o;->b:Lvm0/p1;

    .line 2
    iget-object v1, v1, Lvm0/p1;->A1:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-direct {v0, v1}, Lvm0/p1$b;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method
