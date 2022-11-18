.class public final Lvm0/d2$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm0/d2;-><init>(Lre0/c6;Lqm0/d;Lqm0/c;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;Lfv1/a;Ldt1/a;Lom0/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lvm0/g2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvm0/d2;


# direct methods
.method public constructor <init>(Lvm0/d2;)V
    .locals 0

    iput-object p1, p0, Lvm0/d2$d;->b:Lvm0/d2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvm0/g2;

    iget-object v1, p0, Lvm0/d2$d;->b:Lvm0/d2;

    invoke-direct {v0, v1}, Lvm0/g2;-><init>(Lvm0/d2;)V

    return-object v0
.end method
