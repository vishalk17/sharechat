.class public final Lxj1/a$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj1/a;->c(ILxj1/e;Lx1/h;Lxj1/g;Ljava/lang/String;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldp0/a;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lxj1/a$i;->b:Ldp0/a;

    iput p2, p0, Lxj1/a$i;->c:I

    iput-object p3, p0, Lxj1/a$i;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lxj1/a$i;->b:Ldp0/a;

    .line 5
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 6
    invoke-static {v0}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v0

    const-string v1, "lang_auto_selected_popup_action_button"

    .line 7
    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v9

    const/4 v10, 0x0

    .line 8
    sget-object v0, Le1/p;->a:Le1/p;

    const-wide/16 v1, 0x0

    .line 9
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, p1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->h()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v8, 0x5

    move-object v7, p1

    .line 10
    invoke-virtual/range {v0 .. v8}, Le1/p;->d(JJJLl1/g;I)Le1/o;

    move-result-object v3

    const v0, -0x7a2becd9

    .line 11
    new-instance v1, Lxj1/b;

    iget-object v2, p0, Lxj1/a$i;->d:Ljava/lang/String;

    iget v4, p0, Lxj1/a$i;->c:I

    invoke-direct {v1, v2, v4}, Lxj1/b;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    const v0, 0x30000030

    iget v1, p0, Lxj1/a$i;->c:I

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v1, v1, 0xe

    or-int v6, v1, v0

    const/16 v7, 0x17c

    move-object v0, p2

    move-object v1, v9

    move v2, v10

    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v7}, Le1/t;->c(Ldp0/a;Lx1/h;ZLe1/o;Ldp0/q;Ll1/g;II)V

    .line 13
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
