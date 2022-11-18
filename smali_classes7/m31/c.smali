.class public final synthetic Lm31/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lm31/h;

.field public final synthetic c:Lyr0/e0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLm31/h;Lyr0/e0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm31/c;->a:Z

    iput-object p2, p0, Lm31/c;->b:Lm31/h;

    iput-object p3, p0, Lm31/c;->c:Lyr0/e0;

    iput-object p4, p0, Lm31/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Lm31/c;->a:Z

    iget-object v1, p0, Lm31/c;->b:Lm31/h;

    iget-object v2, p0, Lm31/c;->c:Lyr0/e0;

    iget-object v3, p0, Lm31/c;->d:Ljava/lang/String;

    const-string v4, "this$0"

    .line 1
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$viewModelScope"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$chatRoomId"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v1, Lm31/h;->f:Landroidx/lifecycle/k0;

    sget-object v4, Lhw1/f$a;->a:Lhw1/f$a;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    new-instance v4, Lm31/e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v3}, Lm31/e;-><init>(Lvo0/d;Lm31/h;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v2, v0, v5, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
