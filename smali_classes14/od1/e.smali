.class public final Lod1/e;
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
.field public final synthetic b:Z

.field public final synthetic c:Lr3/h;

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLr3/h;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr3/h;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lod1/e;->b:Z

    iput-object p2, p0, Lod1/e;->c:Lr3/h;

    iput-object p3, p0, Lod1/e;->d:Ll1/w0;

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
    iget-object v0, p1, Lr3/e;->c:Lr3/h;

    .line 9
    iget-object v8, v0, Lr3/h;->d:Lr3/j$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 10
    invoke-static/range {v7 .. v12}, Lr3/z0$a;->a(Lr3/z0;Lr3/j$b;FFILjava/lang/Object;)V

    .line 11
    iget-object v0, p1, Lr3/e;->e:Lr3/i;

    .line 12
    iget-object v1, p1, Lr3/e;->c:Lr3/h;

    .line 13
    iget-object v1, v1, Lr3/h;->c:Lr3/j$a;

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lr3/i0$a;->a(Lr3/i0;Lr3/j$a;FFILjava/lang/Object;)V

    .line 15
    iget-boolean v0, p0, Lod1/e;->b:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p1, Lr3/e;->g:Lr3/i;

    .line 17
    iget-object v0, p0, Lod1/e;->c:Lr3/h;

    .line 18
    iget-object v2, v0, Lr3/h;->c:Lr3/j$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lr3/i0$a;->a(Lr3/i0;Lr3/j$a;FFILjava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v7, p1, Lr3/e;->g:Lr3/i;

    .line 21
    iget-object v0, p1, Lr3/e;->c:Lr3/h;

    .line 22
    iget-object v8, v0, Lr3/h;->e:Lr3/j$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 23
    invoke-static/range {v7 .. v12}, Lr3/i0$a;->a(Lr3/i0;Lr3/j$a;FFILjava/lang/Object;)V

    .line 24
    :goto_0
    iget-object v0, p0, Lod1/e;->d:Ll1/w0;

    invoke-interface {v0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lr3/b0;->a:Lr3/b0$b;

    invoke-virtual {v0}, Lr3/b0$b;->b()Lr3/b0$a;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_1
    sget-object v0, Lr3/b0;->a:Lr3/b0$b;

    invoke-virtual {v0}, Lr3/b0$b;->b()Lr3/b0$a;

    move-result-object v0

    .line 27
    :goto_1
    invoke-virtual {p1, v0}, Lr3/e;->c(Lr3/b0;)V

    .line 28
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
