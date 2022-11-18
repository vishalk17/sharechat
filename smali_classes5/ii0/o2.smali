.class public final synthetic Lii0/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/l;


# instance fields
.field public final synthetic a:Lii0/q2;


# direct methods
.method public synthetic constructor <init>(Lii0/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii0/o2;->a:Lii0/q2;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lii0/o2;->a:Lii0/q2;

    check-cast p1, Lcom/airbnb/lottie/g;

    const-string p1, "this$0"

    .line 1
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    .line 3
    sget-object v1, Lyr0/s0;->d:Lgs0/b;

    .line 4
    new-instance v2, Lii0/t3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lii0/t3;-><init>(Lii0/q2;Lvo0/d;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v3, v2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
