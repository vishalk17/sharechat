.class public final Ltm0/f$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm0/f;-><init>(Lre0/c6;Lqm0/d;Ldp0/l;Landroid/os/HandlerThread;Lvm0/n1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltm0/f;


# direct methods
.method public constructor <init>(Ltm0/f;)V
    .locals 0

    iput-object p1, p0, Ltm0/f$f;->b:Ltm0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm0/f$f;->b:Ltm0/f;

    .line 2
    iget-object v0, v0, Ltm0/f;->a:Lre0/c6;

    .line 3
    iget-object v0, v0, Lre0/c6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
