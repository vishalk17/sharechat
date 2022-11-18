.class public final Lpe1/a$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe1/a;->a(Ldd1/b;Lkd1/d3;Lpe1/g;Ldp0/a;Ljava/lang/String;JLdp0/l;Ldp0/a;Ldp0/l;Ldp0/a;ZLdp0/a;Ldp0/a;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe1/a$k$a;
    }
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
.field public final synthetic b:Lpe1/g;

.field public final synthetic c:Lkd1/d3;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lpe1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpe1/g;Lkd1/d3;Ldp0/a;Ldp0/a;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe1/g;",
            "Lkd1/d3;",
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/l2<",
            "Lpe1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpe1/a$k;->b:Lpe1/g;

    iput-object p2, p0, Lpe1/a$k;->c:Lkd1/d3;

    iput-object p3, p0, Lpe1/a$k;->d:Ldp0/a;

    iput-object p4, p0, Lpe1/a$k;->e:Ldp0/a;

    iput-object p5, p0, Lpe1/a$k;->f:Ll1/l2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lpe1/a$k;->f:Ll1/l2;

    .line 2
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe1/e;

    .line 3
    iget-object v0, v0, Lpe1/e;->a:Lpe1/f;

    .line 4
    sget-object v1, Lpe1/a$k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lpe1/a$k;->e:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lpe1/a$k;->b:Lpe1/g;

    const-string v2, "declined"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lqe1/a$a;->a(Lqe1/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    iget-object v5, p0, Lpe1/a$k;->b:Lpe1/g;

    .line 8
    iget-object v0, p0, Lpe1/a$k;->c:Lkd1/d3;

    .line 9
    iget-object v6, v0, Lkd1/d3;->U0:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object v7

    .line 11
    iget-object v0, p0, Lpe1/a$k;->d:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 12
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "liveStreamId"

    .line 13
    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lpe1/k;

    invoke-direct {v0, v5, v3}, Lpe1/k;-><init>(Lpe1/g;Lvo0/d;)V

    invoke-static {v5, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 15
    iget-object v0, v5, Lpe1/g;->e:Lyr0/e0;

    new-instance v1, Lpe1/m;

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lpe1/m;-><init>(Lpe1/g;Ljava/lang/String;Lkd1/o9;ZLvo0/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 16
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
