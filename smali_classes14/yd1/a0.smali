.class public final Lyd1/a0;
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
.field public final synthetic b:F

.field public final synthetic c:Lr3/h;


# direct methods
.method public constructor <init>(FLr3/h;)V
    .locals 0

    iput p1, p0, Lyd1/a0;->b:F

    iput-object p2, p0, Lyd1/a0;->c:Lr3/h;

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
    iget-object v1, p1, Lr3/e;->e:Lr3/i;

    .line 4
    iget-object v0, p1, Lr3/e;->c:Lr3/h;

    .line 5
    iget-object v2, v0, Lr3/h;->c:Lr3/j$a;

    .line 6
    iget v0, p0, Lyd1/a0;->b:F

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 7
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    add-float/2addr v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 8
    invoke-static/range {v1 .. v6}, Lr3/i0$a;->a(Lr3/i0;Lr3/j$a;FFILjava/lang/Object;)V

    .line 9
    iget-object v7, p1, Lr3/e;->d:Lr3/w;

    .line 10
    iget-object v0, p1, Lr3/e;->c:Lr3/h;

    .line 11
    iget-object v8, v0, Lr3/h;->b:Lr3/j$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 12
    invoke-static/range {v7 .. v12}, Lr3/z0$a;->a(Lr3/z0;Lr3/j$b;FFILjava/lang/Object;)V

    .line 13
    iget-object v0, p1, Lr3/e;->f:Lr3/w;

    .line 14
    iget-object v1, p1, Lr3/e;->c:Lr3/h;

    .line 15
    iget-object v1, v1, Lr3/h;->d:Lr3/j$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lr3/z0$a;->a(Lr3/z0;Lr3/j$b;FFILjava/lang/Object;)V

    .line 17
    iget-object v6, p1, Lr3/e;->g:Lr3/i;

    .line 18
    iget-object v0, p0, Lyd1/a0;->c:Lr3/h;

    .line 19
    iget-object v7, v0, Lr3/h;->c:Lr3/j$a;

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 20
    invoke-static/range {v6 .. v11}, Lr3/i0$a;->a(Lr3/i0;Lr3/j$a;FFILjava/lang/Object;)V

    .line 21
    sget-object v0, Lr3/b0;->a:Lr3/b0$b;

    invoke-virtual {v0}, Lr3/b0$b;->a()Lr3/b0$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr3/e;->d(Lr3/b0;)V

    .line 22
    invoke-virtual {v0}, Lr3/b0$b;->a()Lr3/b0$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr3/e;->c(Lr3/b0;)V

    .line 23
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
