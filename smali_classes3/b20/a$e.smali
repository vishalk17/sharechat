.class public final Lb20/a$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb20/a;->a(Lx1/h;Lh20/m$d;JJLh20/n;Lp10/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lh20/n;


# direct methods
.method public constructor <init>(Lh20/n;)V
    .locals 0

    iput-object p1, p0, Lb20/a$e;->b:Lh20/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lr3/e;

    const-string v0, "$this$constrainAs"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lr3/e;->e:Lr3/i;

    .line 4
    iget-object v0, p1, Lr3/e;->c:Lr3/h;

    .line 5
    iget-object v2, v0, Lr3/h;->c:Lr3/j$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lr3/i0$a;->a(Lr3/i0;Lr3/j$a;FFILjava/lang/Object;)V

    .line 7
    iget-object v7, p1, Lr3/e;->g:Lr3/i;

    .line 8
    iget-object v0, p1, Lr3/e;->c:Lr3/h;

    .line 9
    iget-object v8, v0, Lr3/h;->e:Lr3/j$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 10
    invoke-static/range {v7 .. v12}, Lr3/i0$a;->a(Lr3/i0;Lr3/j$a;FFILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lb20/a$e;->b:Lh20/n;

    sget-object v1, Lh20/n;->EDGE:Lh20/n;

    if-ne v0, v1, :cond_0

    .line 12
    iget-object v2, p1, Lr3/e;->f:Lr3/w;

    .line 13
    iget-object p1, p1, Lr3/e;->c:Lr3/h;

    .line 14
    iget-object v3, p1, Lr3/h;->d:Lr3/j$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 15
    invoke-static/range {v2 .. v7}, Lr3/z0$a;->a(Lr3/z0;Lr3/j$b;FFILjava/lang/Object;)V

    .line 16
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
