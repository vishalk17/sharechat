.class public final Lqd1/i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lr3/e;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr3/h;


# direct methods
.method public constructor <init>(Lr3/h;)V
    .locals 0

    iput-object p1, p0, Lqd1/i;->b:Lr3/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lr3/e;

    const-string v0, "$this$constrain"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lr3/e;->d:Lr3/w;

    .line 4
    iget-object v0, p1, Lr3/e;->c:Lr3/h;

    .line 5
    iget-object v2, v0, Lr3/h;->b:Lr3/j$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lr3/z0$a;->a(Lr3/z0;Lr3/j$b;FFILjava/lang/Object;)V

    .line 7
    iget-object v7, p1, Lr3/e;->f:Lr3/w;

    .line 8
    iget-object v0, p0, Lqd1/i;->b:Lr3/h;

    .line 9
    iget-object v8, v0, Lr3/h;->b:Lr3/j$b;

    const/4 v0, 0x4

    int-to-float v9, v0

    .line 10
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 11
    invoke-static/range {v7 .. v12}, Lr3/z0$a;->a(Lr3/z0;Lr3/j$b;FFILjava/lang/Object;)V

    .line 12
    sget-object v0, Lr3/b0;->a:Lr3/b0$b;

    invoke-virtual {v0}, Lr3/b0$b;->a()Lr3/b0$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr3/e;->d(Lr3/b0;)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
