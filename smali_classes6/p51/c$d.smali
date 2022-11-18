.class public final Lp51/c$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp51/c;->b(Ljava/util/List;Lax1/o;Ldp0/a;Ll1/g;I)V
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lax1/o;


# direct methods
.method public constructor <init>(Ljava/util/List;Lax1/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;",
            ">;",
            "Lax1/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp51/c$d;->b:Ljava/util/List;

    iput-object p2, p0, Lp51/c$d;->c:Lax1/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    check-cast v9, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v9}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v9}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/16 p1, 0x8

    int-to-float v4, p1

    .line 6
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    .line 7
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    sget-object p1, Lw0/e;->a:Lw0/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    new-instance v8, Lp51/g;

    iget-object p1, p0, Lp51/c$d;->b:Ljava/util/List;

    iget-object p2, p0, Lp51/c$d;->c:Lax1/o;

    invoke-direct {v8, p1, p2}, Lp51/g;-><init>(Ljava/util/List;Lax1/o;)V

    const/16 v10, 0x6006

    const/16 v11, 0xee

    invoke-static/range {v0 .. v11}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 11
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
