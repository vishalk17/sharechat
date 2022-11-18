.class public final Lq0/g1$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/g1;->j(Lq2/f0;Lq2/b0;J)Lq2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lq2/p0$a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq0/g1;

.field public final synthetic c:Lq2/p0;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lq0/g1;Lq2/p0;J)V
    .locals 0

    iput-object p1, p0, Lq0/g1$b;->b:Lq0/g1;

    iput-object p2, p0, Lq0/g1$b;->c:Lq2/p0;

    iput-wide p3, p0, Lq0/g1$b;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lq2/p0$a;

    const-string p1, "$this$layout"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lq0/g1$b;->b:Lq0/g1;

    .line 4
    iget-object v1, p1, Lq0/g1;->b:Lr0/c1$a;

    .line 5
    iget-object v2, p1, Lq0/g1;->e:Lq0/g1$c;

    .line 6
    new-instance v3, Lq0/h1;

    iget-wide v4, p0, Lq0/g1$b;->d:J

    invoke-direct {v3, p1, v4, v5}, Lq0/h1;-><init>(Lq0/g1;J)V

    invoke-virtual {v1, v2, v3}, Lr0/c1$a;->a(Ldp0/l;Ldp0/l;)Ll1/l2;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lq0/g1$b;->c:Lq2/p0;

    check-cast p1, Lr0/c1$a$a;

    invoke-virtual {p1}, Lr0/c1$a$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/g;

    .line 8
    iget-wide v2, p1, Ln3/g;->a:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v0 .. v7}, Lq2/p0$a;->m(Lq2/p0$a;Lq2/p0;JFLdp0/l;ILjava/lang/Object;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
