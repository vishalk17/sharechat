.class public final Lyd1/b0;
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


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lyd1/b0;->b:F

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
    iget-object v7, p1, Lr3/e;->g:Lr3/i;

    .line 8
    iget-object p1, p1, Lr3/e;->c:Lr3/h;

    .line 9
    iget-object v8, p1, Lr3/h;->e:Lr3/j$a;

    .line 10
    iget p1, p0, Lyd1/b0;->b:F

    const v0, 0x3fd9999a    # 1.7f

    div-float/2addr p1, v0

    .line 11
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const/16 v0, 0xc

    int-to-float v0, v0

    add-float v9, p1, v0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 12
    invoke-static/range {v7 .. v12}, Lr3/i0$a;->a(Lr3/i0;Lr3/j$a;FFILjava/lang/Object;)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method