.class public final Lt0/w;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx1/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lx1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lw2/h;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lw2/h;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lw2/h;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lt0/w;->b:Z

    iput-object p2, p0, Lt0/w;->c:Ljava/lang/String;

    iput-object p3, p0, Lt0/w;->d:Lw2/h;

    iput-object p4, p0, Lt0/w;->e:Ljava/lang/String;

    iput-object p5, p0, Lt0/w;->f:Ldp0/a;

    iput-object p6, p0, Lt0/w;->g:Ldp0/a;

    iput-object p7, p0, Lt0/w;->h:Ldp0/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x755f393b

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 4
    sget-object p3, Lt0/r1;->a:Ll1/m2;

    .line 5
    invoke-interface {p2, p3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p3

    .line 6
    move-object v6, p3

    check-cast v6, Lt0/p1;

    const p3, -0x1d58f75c

    .line 7
    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p3

    .line 9
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p3, v0, :cond_0

    .line 11
    invoke-static {p2}, La/d;->a(Ll1/g;)Lv0/n;

    move-result-object p3

    .line 12
    :cond_0
    invoke-interface {p2}, Ll1/g;->P()V

    .line 13
    move-object v5, p3

    check-cast v5, Lv0/m;

    .line 14
    iget-boolean v4, p0, Lt0/w;->b:Z

    .line 15
    iget-object v7, p0, Lt0/w;->c:Ljava/lang/String;

    .line 16
    iget-object v8, p0, Lt0/w;->d:Lw2/h;

    .line 17
    iget-object v9, p0, Lt0/w;->e:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lt0/w;->f:Ldp0/a;

    .line 19
    iget-object v3, p0, Lt0/w;->g:Ldp0/a;

    .line 20
    iget-object v1, p0, Lt0/w;->h:Ldp0/a;

    const-string p3, "$this$combinedClickable"

    .line 21
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "interactionSource"

    invoke-static {v5, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onClick"

    invoke-static {v1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p3, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object p3, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 23
    new-instance v10, Lt0/c0;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lt0/c0;-><init>(Ldp0/a;Ldp0/a;Ldp0/a;ZLv0/m;Lt0/p1;Ljava/lang/String;Lw2/h;Ljava/lang/String;)V

    invoke-static {p1, p3, v10}, Lx1/g;->a(Lx1/h;Ldp0/l;Ldp0/q;)Lx1/h;

    move-result-object p1

    .line 24
    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
