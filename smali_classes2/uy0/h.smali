.class public final Luy0/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Lox1/n;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lox1/n;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Luy0/h;->b:Ldp0/p;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Lox1/n;

    move-object v8, p3

    check-cast v8, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    .line 2
    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x70

    if-nez p1, :cond_1

    invoke-interface {v8, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p3, p1

    :cond_1
    and-int/lit16 p1, p3, 0x2d1

    const/16 p3, 0x90

    if-ne p1, p3, :cond_3

    .line 3
    invoke-interface {v8}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v8}, Ll1/g;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p2, :cond_6

    .line 5
    invoke-virtual {p2}, Lox1/n;->m()Ljava/util/List;

    move-result-object v2

    .line 6
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 7
    iget-object v0, p0, Luy0/h;->b:Ldp0/p;

    const v1, 0x1e7b2b64

    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {v8, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 9
    invoke-interface {v8}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    .line 10
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v1, :cond_5

    .line 12
    :cond_4
    new-instance v3, Luy0/g;

    invoke-direct {v3, v0, p2}, Luy0/g;-><init>(Ldp0/p;Lox1/n;)V

    .line 13
    invoke-interface {v8, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_5
    invoke-interface {v8}, Ll1/g;->P()V

    check-cast v3, Ldp0/a;

    const/4 v0, 0x7

    .line 15
    invoke-static {p1, p3, p4, v3, v0}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object p1

    const/4 p3, 0x1

    int-to-float p3, p3

    .line 16
    sget-object p4, Ln3/d;->c:Ln3/d$a;

    .line 17
    invoke-static {p1, p3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object p1

    const-string p3, "see_all_screen_grid_live_stream"

    .line 18
    invoke-static {p1, p3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lox1/n;->k()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p2}, Lox1/n;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v9, 0xd80200

    const/16 v10, 0x30

    .line 21
    invoke-static/range {v0 .. v10}, Luy0/b;->d(Lx1/h;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FZZZLl1/g;II)V

    .line 22
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
