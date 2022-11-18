.class public final Lvm0/d2$c;
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
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvm0/d2;


# direct methods
.method public constructor <init>(Lvm0/d2;)V
    .locals 0

    iput-object p1, p0, Lvm0/d2$c;->b:Lvm0/d2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvm0/d2$c;->b:Lvm0/d2;

    .line 2
    iget-object v0, v0, Lvm0/d2;->v1:Lre0/c6;

    .line 3
    iget-object v0, v0, Lre0/c6;->p:Lre0/f5;

    iget-object v0, v0, Lre0/f5;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object v0
.end method
