.class final Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->invoke(Ll1/g;I)V
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $part:Lio/intercom/android/sdk/models/Part;

.field public final synthetic this$0:Lio/intercom/android/sdk/post/PostActivityV2;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/post/PostActivityV2;Lio/intercom/android/sdk/models/Part;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    iput-object p2, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3;->$part:Lio/intercom/android/sdk/models/Part;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3;->invoke(Ll1/g;I)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Ll1/g;I)V
    .locals 11

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-static {p2}, Lio/intercom/android/sdk/post/PostActivityV2;->access$isPreview(Lio/intercom/android/sdk/post/PostActivityV2;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3;->$part:Lio/intercom/android/sdk/models/Part;

    iget-object v0, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    const v1, -0x1cd0f17e

    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 6
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 7
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 9
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    const/4 v4, 0x0

    .line 11
    invoke-static {v2, v3, p1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 12
    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    .line 13
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ln3/b;

    .line 16
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {p1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Ln3/j;

    .line 19
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {p1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 25
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_3

    .line 26
    invoke-interface {p1}, Ll1/g;->h()V

    .line 27
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 28
    invoke-interface {p1, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {p1}, Ll1/g;->d()V

    .line 30
    :goto_1
    invoke-interface {p1}, Ll1/g;->K()V

    .line 31
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {p1, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {p1, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {p1, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {p1, v6, v2, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v2, p1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 40
    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 41
    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 42
    sget-object v2, Lw0/v;->a:Lw0/v;

    const/4 v3, 0x0

    const-wide v4, 0x9a9e9e9eL

    .line 43
    invoke-static {v4, v5}, Lqk/f0;->e(J)J

    move-result-wide v4

    const-wide v6, 0x3fe4cccccccccccdL    # 0.65

    double-to-float v6, v6

    .line 44
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v7, 0x0

    const/16 v9, 0x1b0

    const/16 v10, 0x9

    move-object v8, p1

    .line 45
    invoke-static/range {v3 .. v10}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    const v2, 0x153d4c44

    .line 46
    new-instance v3, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;

    invoke-direct {v3, p2, v0}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;-><init>(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/post/PostActivityV2;)V

    invoke-static {p1, v2, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object p2

    const/16 v0, 0x36

    invoke-static {v1, p2, p1, v0}, Lio/intercom/android/sdk/post/PostActivityV2Kt;->BottomBarContent(Lx1/h;Ldp0/q;Ll1/g;I)V

    .line 47
    invoke-interface {p1}, Ll1/g;->P()V

    .line 48
    invoke-interface {p1}, Ll1/g;->P()V

    .line 49
    invoke-interface {p1}, Ll1/g;->e()V

    .line 50
    invoke-interface {p1}, Ll1/g;->P()V

    .line 51
    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_2

    .line 52
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method
