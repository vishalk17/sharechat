.class public final Lzo1/g;
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

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lw2/h;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lw2/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lzo1/g;->b:Z

    iput-object p2, p0, Lzo1/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lzo1/g;->d:Lw2/h;

    iput-object p4, p0, Lzo1/g;->e:Ldp0/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string p1, "$this$composed"

    const v1, 0x49a9c6e0    # 1390812.0f

    .line 2
    invoke-static {p3, v0, p1, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    iget-boolean v1, p0, Lzo1/g;->b:Z

    const p1, -0x1d58f75c

    .line 4
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p3, Ll1/g;->a:Ll1/g$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p1, p3, :cond_0

    .line 8
    invoke-static {p2}, La/d;->a(Ll1/g;)Lv0/n;

    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p2}, Ll1/g;->P()V

    move-object v2, p1

    check-cast v2, Lv0/m;

    .line 10
    sget-object p1, Lt0/r1;->a:Ll1/m2;

    .line 11
    invoke-interface {p2, p1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lt0/p1;

    .line 12
    iget-object v4, p0, Lzo1/g;->c:Ljava/lang/String;

    .line 13
    iget-object v5, p0, Lzo1/g;->d:Lw2/h;

    .line 14
    iget-object v6, p0, Lzo1/g;->e:Ldp0/a;

    .line 15
    invoke-static/range {v0 .. v6}, Lzo1/i;->a(Lx1/h;ZLv0/m;Lt0/p1;Ljava/lang/String;Lw2/h;Ldp0/a;)Lx1/h;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
