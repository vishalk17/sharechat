.class public final Lw21/j$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw21/j;->a(Lx1/h;Ldw1/b;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw21/j$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/j1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldw1/b;

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lw21/f;


# direct methods
.method public constructor <init>(Ldw1/b;Lx1/h;Ldp0/l;Lw21/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw1/b;",
            "Lx1/h;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lw21/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lw21/j$b;->b:Ldw1/b;

    iput-object p2, p0, Lw21/j$b;->c:Lx1/h;

    iput-object p3, p0, Lw21/j$b;->d:Ldp0/l;

    iput-object p4, p0, Lw21/j$b;->e:Lw21/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lw0/j1;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 3
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lcw1/o;->Companion:Lcw1/o$a;

    iget-object p3, p0, Lw21/j$b;->b:Ldw1/b;

    .line 6
    iget-object p3, p3, Ldw1/b;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p3}, Lcw1/o$a;->a(Ljava/lang/String;)Lcw1/o;

    move-result-object p1

    sget-object p3, Lw21/j$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const p1, -0x2f5f7c58

    .line 8
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    invoke-interface {p2}, Ll1/g;->P()V

    goto/16 :goto_1

    :cond_2
    const p1, -0x2f5f8473

    .line 9
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 10
    invoke-static {p2}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v1

    .line 11
    iget-object p1, p0, Lw21/j$b;->c:Lx1/h;

    .line 12
    invoke-static {p1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object p1

    .line 13
    sget-object p3, Lbp1/a;->a:Lbp1/a;

    .line 14
    invoke-static {p3, p2, p1}, Landroid/support/v4/media/session/d;->d(Lbp1/a;Ll1/g;Lx1/h;)Lx1/h;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 15
    sget-object p1, Lx1/a;->a:Lx1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v5, Lx1/a$a;->o:Lx1/b$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 17
    new-instance v8, Lw21/r;

    iget-object p1, p0, Lw21/j$b;->b:Ldw1/b;

    iget-object p3, p0, Lw21/j$b;->d:Ldp0/l;

    iget-object v9, p0, Lw21/j$b;->e:Lw21/f;

    invoke-direct {v8, p1, p3, v9}, Lw21/r;-><init>(Ldw1/b;Ldp0/l;Lw21/f;)V

    const/high16 v10, 0x30000

    const/16 v11, 0xdc

    move-object v9, p2

    invoke-static/range {v0 .. v11}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 18
    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_1

    :cond_3
    const p1, -0x2f5f8d75

    .line 19
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 20
    invoke-static {p2}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v2

    .line 21
    new-instance v0, Lap1/a$b;

    invoke-direct {v0, p3}, Lap1/a$b;-><init>(I)V

    .line 22
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 23
    invoke-static {p1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object p1

    .line 24
    sget-object p3, Lbp1/a;->a:Lbp1/a;

    .line 25
    invoke-static {p3, p2, p1}, Landroid/support/v4/media/session/d;->d(Lbp1/a;Ll1/g;Lx1/h;)Lx1/h;

    move-result-object v1

    const/4 p1, 0x4

    int-to-float p1, p1

    .line 26
    sget-object p3, Ln3/d;->c:Ln3/d$a;

    const/16 p3, 0xc

    int-to-float p3, p3

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 27
    invoke-static {p3, p1, p3, v3, v4}, Lsk/yc;->h(FFFFI)Lw0/j1;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 28
    new-instance v6, Lw21/m;

    iget-object p1, p0, Lw21/j$b;->b:Ldw1/b;

    iget-object p3, p0, Lw21/j$b;->d:Ldp0/l;

    iget-object v7, p0, Lw21/j$b;->e:Lw21/f;

    invoke-direct {v6, p1, p3, v7}, Lw21/m;-><init>(Ldw1/b;Ldp0/l;Lw21/f;)V

    const/4 v8, 0x0

    const/16 v9, 0x30

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lap1/l;->b(Lap1/a;Lx1/h;Lx0/o0;Lw0/j1;Lw0/e$m;Lw0/e$e;Ldp0/l;Ll1/g;II)V

    .line 29
    invoke-interface {p2}, Ll1/g;->P()V

    .line 30
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
