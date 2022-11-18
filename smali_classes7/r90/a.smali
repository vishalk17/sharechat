.class public final synthetic Lr90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lr90/b;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lyg1/k;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr90/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyg1/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr90/a;->b:Lr90/b;

    iput-object p2, p0, Lr90/a;->c:Landroid/content/Context;

    iput-object p3, p0, Lr90/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lr90/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lr90/a;->f:Lyg1/k;

    iput-object p6, p0, Lr90/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lr90/a;->b:Lr90/b;

    iget-object v2, p0, Lr90/a;->c:Landroid/content/Context;

    iget-object v3, p0, Lr90/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lr90/a;->e:Ljava/lang/String;

    iget-object v5, p0, Lr90/a;->f:Lyg1/k;

    iget-object v6, p0, Lr90/a;->g:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$context"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$referrer"

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$commentScreen"

    invoke-static {v5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "userId"

    .line 3
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lr90/b;->d:Lp70/b;

    invoke-virtual {v1, p1, v3}, Lp70/b;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lr90/b;->e:Lnm0/a;

    invoke-interface/range {v1 .. v6}, Lnm0/a;->Q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
