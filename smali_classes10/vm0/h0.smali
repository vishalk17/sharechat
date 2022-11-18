.class public final Lvm0/h0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lin/mohalla/sharechat/data/emoji/Emoji;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvm0/i;


# direct methods
.method public constructor <init>(Lvm0/i;)V
    .locals 0

    iput-object p1, p0, Lvm0/h0;->b:Lvm0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/emoji/Emoji;

    const-string v0, "emoji"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvm0/h0;->b:Lvm0/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "longPress/Sheet"

    .line 4
    iput-object v1, v0, Lvm0/i;->k:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lvm0/h0;->b:Lvm0/i;

    invoke-virtual {v0}, Lvm0/i;->A7()Lbm1/d;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/emoji/Emoji;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lbm1/d;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lvm0/h0;->b:Lvm0/i;

    invoke-virtual {v0, p1}, Lvm0/i;->L7(Lin/mohalla/sharechat/data/emoji/Emoji;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lvm0/h0;->b:Lvm0/i;

    .line 8
    iget-object v0, p1, Lvm0/i;->m:Lds0/h;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lvm0/b0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lvm0/b0;-><init>(Lvo0/d;Lvm0/i;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 10
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
