.class public final Lje1/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje1/b;->a(Ldd1/b;Lkd1/d3;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/p;Lkd1/w;Ldp0/a;Ll1/g;II)V
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
.field public final synthetic b:Lvf/b;

.field public final synthetic c:J

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/b;JLl1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/b;",
            "J",
            "Ll1/w0<",
            "Lc2/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lje1/b$a;->b:Lvf/b;

    iput-wide p2, p0, Lje1/b$a;->c:J

    iput-object p4, p0, Lje1/b$a;->d:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lje1/b$a;->b:Lvf/b;

    iget-object v1, p0, Lje1/b$a;->d:Ll1/w0;

    .line 2
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/w;

    .line 3
    iget-wide v1, v1, Lc2/w;->a:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, Le1/h0;->f(Lvf/b;JZLdp0/l;ILjava/lang/Object;)V

    .line 5
    iget-object v7, p0, Lje1/b$a;->b:Lvf/b;

    iget-wide v8, p0, Lje1/b$a;->c:J

    .line 6
    invoke-static {v8, v9}, Lqk/f0;->V(J)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x1

    .line 7
    sget-object v12, Lvf/c;->b:Lvf/c$a;

    .line 8
    invoke-interface/range {v7 .. v12}, Lvf/b;->c(JZZLdp0/l;)V

    .line 9
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
