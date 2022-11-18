.class public final Ltm0/f$i;
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
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltm0/f;


# direct methods
.method public constructor <init>(Ltm0/f;)V
    .locals 0

    iput-object p1, p0, Ltm0/f$i;->b:Ltm0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltm0/f$i;->b:Ltm0/f;

    .line 2
    iget-object v0, v0, Ltm0/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Ltm0/f$i;->b:Ltm0/f;

    .line 5
    iget-object v0, v0, Ltm0/f;->b:Lqm0/d;

    invoke-interface {v0, v1}, Lqm0/d;->vs(Z)V

    .line 6
    iget-object v0, p0, Ltm0/f$i;->b:Ltm0/f;

    .line 7
    iget-object v1, v0, Ltm0/f;->b:Lqm0/d;

    .line 8
    iget v0, v0, Ltm0/f;->g:I

    .line 9
    invoke-interface {v1, v0}, Lj20/h;->zp(I)V

    .line 10
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
