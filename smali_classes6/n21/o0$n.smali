.class public final Ln21/o0$n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln21/o0;->c(Lx1/h;ZLsharechat/model/chatroom/local/main/states/TextModerationData;ZLjava/util/List;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ln21/o0$n;->b:Ljava/util/List;

    iput-object p2, p0, Ln21/o0$n;->c:Ldp0/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lq0/n;

    move-object v3, p2

    check-cast v3, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ln21/o0$n;->b:Ljava/util/List;

    iget-object p1, p0, Ln21/o0$n;->c:Ldp0/l;

    const p2, 0x44faf204

    invoke-interface {v3, p2}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p2

    .line 5
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_0

    .line 6
    sget-object p2, Ll1/g;->a:Ll1/g$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p3, p2, :cond_1

    .line 8
    :cond_0
    new-instance p3, Ln21/s0;

    invoke-direct {p3, p1}, Ln21/s0;-><init>(Ldp0/l;)V

    .line 9
    invoke-interface {v3, p3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {v3}, Ll1/g;->P()V

    move-object v2, p3

    check-cast v2, Ldp0/l;

    const/16 v4, 0x40

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lv21/g;->c(Lx1/h;Ljava/util/List;Ldp0/l;Ll1/g;II)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
