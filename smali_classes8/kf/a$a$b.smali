.class public final Lkf/a$a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/a$a;->a(Lx1/h;FLkf/b;Ldp0/p;Ldp0/p;Ll1/g;I)V
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

.field public final synthetic c:Lkf/b;


# direct methods
.method public constructor <init>(Lr3/h;Lkf/b;)V
    .locals 0

    iput-object p1, p0, Lkf/a$a$b;->b:Lr3/h;

    iput-object p2, p0, Lkf/a$a$b;->c:Lkf/b;

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
    iget-object v0, p0, Lkf/a$a$b;->b:Lr3/h;

    .line 4
    iget-object v1, v0, Lr3/h;->b:Lr3/j$b;

    .line 5
    iget-object v2, v0, Lr3/h;->d:Lr3/j$b;

    .line 6
    iget-object v0, p0, Lkf/a$a$b;->c:Lkf/b;

    invoke-virtual {v0}, Lkf/b;->b()F

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x3c

    move-object v0, p1

    .line 7
    invoke-static/range {v0 .. v6}, Lr3/e;->b(Lr3/e;Lr3/j$b;Lr3/j$b;FFFI)V

    .line 8
    iget-object v7, p1, Lr3/e;->g:Lr3/i;

    .line 9
    iget-object p1, p0, Lkf/a$a$b;->b:Lr3/h;

    .line 10
    iget-object v8, p1, Lr3/h;->c:Lr3/j$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 11
    invoke-static/range {v7 .. v12}, Lr3/i0$a;->a(Lr3/i0;Lr3/j$a;FFILjava/lang/Object;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
