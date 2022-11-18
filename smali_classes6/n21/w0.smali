.class public final Ln21/w0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lq0/n;",
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


# direct methods
.method public constructor <init>(Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ln21/w0;->b:Ldp0/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lq0/n;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p1, Lsharechat/feature/chatroom/R$drawable;->ic_music_note:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    sget-object p3, Lx1/h;->C0:Lx1/h$a;

    const/16 v0, 0x20

    int-to-float v0, v0

    .line 5
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {p3, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object p3

    .line 7
    new-instance v7, Lv0/n;

    invoke-direct {v7}, Lv0/n;-><init>()V

    const/16 v0, 0x28

    int-to-float v1, v0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/16 v5, 0x36

    const/4 v6, 0x4

    move-object v4, p2

    .line 8
    invoke-static/range {v0 .. v6}, Lk1/q;->a(ZFJLl1/g;II)Lt0/p1;

    move-result-object v4

    iget-object v0, p0, Ln21/w0;->b:Ldp0/a;

    const v1, 0x44faf204

    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {p2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 10
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 11
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_1

    .line 13
    :cond_0
    new-instance v2, Ln21/v0;

    invoke-direct {v2, v0}, Ln21/v0;-><init>(Ldp0/a;)V

    .line 14
    invoke-interface {p2, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_1
    invoke-interface {p2}, Ll1/g;->P()V

    move-object v0, v2

    check-cast v0, Ldp0/a;

    const/16 v8, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p3

    move-object v3, v7

    move-object v7, v0

    .line 16
    invoke-static/range {v2 .. v8}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x180

    const/16 v11, 0x1f8

    const-string v2, ""

    move-object v0, p1

    move-object v9, p2

    .line 17
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/16 p1, 0x8

    int-to-float p1, p1

    const/4 p3, 0x6

    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p2, p3, v0}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 19
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
