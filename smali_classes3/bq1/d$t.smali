.class public final Lbq1/d$t;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq1/d;->c(Lcq1/q$a;Lcq1/s;Lcq1/a;Ll1/g;I)V
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

    iput-object p1, p0, Lbq1/d$t;->b:Lr3/h;

    iput-object p2, p0, Lbq1/d$t;->c:Lr3/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lr3/e;

    const-string v2, "$this$constrainAs"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v1, Lr3/e;->d:Lr3/w;

    .line 4
    iget-object v2, v0, Lbq1/d$t;->b:Lr3/h;

    .line 5
    iget-object v4, v2, Lr3/h;->d:Lr3/j$b;

    const/16 v2, 0x13

    int-to-float v2, v2

    .line 6
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v5, v2

    .line 7
    invoke-static/range {v3 .. v8}, Lr3/z0$a;->a(Lr3/z0;Lr3/j$b;FFILjava/lang/Object;)V

    .line 8
    iget-object v5, v1, Lr3/e;->f:Lr3/w;

    .line 9
    iget-object v3, v0, Lbq1/d$t;->c:Lr3/h;

    .line 10
    iget-object v6, v3, Lr3/h;->b:Lr3/j$b;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move v7, v2

    .line 11
    invoke-static/range {v5 .. v10}, Lr3/z0$a;->a(Lr3/z0;Lr3/j$b;FFILjava/lang/Object;)V

    .line 12
    iget-object v11, v1, Lr3/e;->e:Lr3/i;

    .line 13
    iget-object v2, v1, Lr3/e;->c:Lr3/h;

    .line 14
    iget-object v12, v2, Lr3/h;->c:Lr3/j$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    .line 15
    invoke-static/range {v11 .. v16}, Lr3/i0$a;->a(Lr3/i0;Lr3/j$a;FFILjava/lang/Object;)V

    .line 16
    iget-object v2, v1, Lr3/e;->g:Lr3/i;

    .line 17
    iget-object v1, v1, Lr3/e;->c:Lr3/h;

    .line 18
    iget-object v3, v1, Lr3/h;->e:Lr3/j$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lr3/i0$a;->a(Lr3/i0;Lr3/j$a;FFILjava/lang/Object;)V

    .line 20
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
