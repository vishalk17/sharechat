.class public final Lme1/d$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme1/d;->b(Ldp0/a;Ll1/g;I)V
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
.field public final synthetic b:Lr3/h;

.field public final synthetic c:Lr3/h;


# direct methods
.method public constructor <init>(Lr3/h;Lr3/h;)V
    .locals 0

    iput-object p1, p0, Lme1/d$j;->b:Lr3/h;

    iput-object p2, p0, Lme1/d$j;->c:Lr3/h;

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
    iget-object v0, p0, Lme1/d$j;->b:Lr3/h;

    .line 5
    iget-object v2, v0, Lr3/h;->e:Lr3/j$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lr3/i0$a;->a(Lr3/i0;Lr3/j$a;FFILjava/lang/Object;)V

    .line 7
    iget-object v7, p1, Lr3/e;->d:Lr3/w;

    .line 8
    iget-object v0, p0, Lme1/d$j;->c:Lr3/h;

    .line 9
    iget-object v8, v0, Lr3/h;->b:Lr3/j$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 10
    invoke-static/range {v7 .. v12}, Lr3/z0$a;->a(Lr3/z0;Lr3/j$b;FFILjava/lang/Object;)V

    .line 11
    iget-object v0, p1, Lr3/e;->f:Lr3/w;

    .line 12
    iget-object v1, p0, Lme1/d$j;->c:Lr3/h;

    .line 13
    iget-object v1, v1, Lr3/h;->d:Lr3/j$b;

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lr3/z0$a;->a(Lr3/z0;Lr3/j$b;FFILjava/lang/Object;)V

    .line 15
    iget-object v6, p1, Lr3/e;->g:Lr3/i;

    .line 16
    iget-object v0, p0, Lme1/d$j;->c:Lr3/h;

    .line 17
    iget-object v7, v0, Lr3/h;->c:Lr3/j$a;

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 18
    invoke-static/range {v6 .. v11}, Lr3/i0$a;->a(Lr3/i0;Lr3/j$a;FFILjava/lang/Object;)V

    .line 19
    sget-object v0, Lr3/b0;->a:Lr3/b0$b;

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 20
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 21
    invoke-virtual {v0, v1}, Lr3/b0$b;->d(F)Lr3/b0;

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
