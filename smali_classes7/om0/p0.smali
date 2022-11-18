.class public final synthetic Lom0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/a;


# instance fields
.field public final synthetic a:Lom0/d1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lom0/d1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom0/p0;->a:Lom0/d1;

    iput-boolean p2, p0, Lom0/p0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lom0/p0;->a:Lom0/d1;

    iget-boolean v1, p0, Lom0/p0;->b:Z

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v2

    new-instance v3, Lom0/a2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lom0/a2;-><init>(ZLom0/d1;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
