.class public final Ln21/o0$r;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


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
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Z

.field public final synthetic d:Lsharechat/model/chatroom/local/main/states/TextModerationData;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
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

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lx1/h;ZLsharechat/model/chatroom/local/main/states/TextModerationData;ZLjava/util/List;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Z",
            "Lsharechat/model/chatroom/local/main/states/TextModerationData;",
            "Z",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Ln21/o0$r;->b:Lx1/h;

    iput-boolean p2, p0, Ln21/o0$r;->c:Z

    iput-object p3, p0, Ln21/o0$r;->d:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    iput-boolean p4, p0, Ln21/o0$r;->e:Z

    iput-object p5, p0, Ln21/o0$r;->f:Ljava/util/List;

    iput-object p6, p0, Ln21/o0$r;->g:Ldp0/a;

    iput-object p7, p0, Ln21/o0$r;->h:Ldp0/l;

    iput-object p8, p0, Ln21/o0$r;->i:Ldp0/a;

    iput-object p9, p0, Ln21/o0$r;->j:Ldp0/l;

    iput p10, p0, Ln21/o0$r;->k:I

    iput p11, p0, Ln21/o0$r;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ln21/o0$r;->b:Lx1/h;

    iget-boolean v1, p0, Ln21/o0$r;->c:Z

    iget-object v2, p0, Ln21/o0$r;->d:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    iget-boolean v3, p0, Ln21/o0$r;->e:Z

    iget-object v4, p0, Ln21/o0$r;->f:Ljava/util/List;

    iget-object v5, p0, Ln21/o0$r;->g:Ldp0/a;

    iget-object v6, p0, Ln21/o0$r;->h:Ldp0/l;

    iget-object v7, p0, Ln21/o0$r;->i:Ldp0/a;

    iget-object v8, p0, Ln21/o0$r;->j:Ldp0/l;

    iget p1, p0, Ln21/o0$r;->k:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Ln21/o0$r;->l:I

    invoke-static/range {v0 .. v11}, Ln21/o0;->c(Lx1/h;ZLsharechat/model/chatroom/local/main/states/TextModerationData;ZLjava/util/List;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/l;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
