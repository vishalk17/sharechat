.class public final Ln21/h$m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln21/h;->d(Lsharechat/model/chatroom/local/main/data/SeatUserData;Ldp0/q;Ljava/lang/String;ZJJLdp0/a;Ldp0/a;ZLl1/g;I)V
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
.field public final synthetic b:Lsharechat/model/chatroom/local/main/data/SeatUserData;

.field public final synthetic c:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
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

.field public final synthetic j:Z

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/main/data/SeatUserData;Ldp0/q;Ljava/lang/String;ZJJLdp0/a;Ldp0/a;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;ZI)V"
        }
    .end annotation

    iput-object p1, p0, Ln21/h$m;->b:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iput-object p2, p0, Ln21/h$m;->c:Ldp0/q;

    iput-object p3, p0, Ln21/h$m;->d:Ljava/lang/String;

    iput-boolean p4, p0, Ln21/h$m;->e:Z

    iput-wide p5, p0, Ln21/h$m;->f:J

    iput-wide p7, p0, Ln21/h$m;->g:J

    iput-object p9, p0, Ln21/h$m;->h:Ldp0/a;

    iput-object p10, p0, Ln21/h$m;->i:Ldp0/a;

    iput-boolean p11, p0, Ln21/h$m;->j:Z

    iput p12, p0, Ln21/h$m;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ln21/h$m;->b:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iget-object v1, p0, Ln21/h$m;->c:Ldp0/q;

    iget-object v2, p0, Ln21/h$m;->d:Ljava/lang/String;

    iget-boolean v3, p0, Ln21/h$m;->e:Z

    iget-wide v4, p0, Ln21/h$m;->f:J

    iget-wide v6, p0, Ln21/h$m;->g:J

    iget-object v8, p0, Ln21/h$m;->h:Ldp0/a;

    iget-object v9, p0, Ln21/h$m;->i:Ldp0/a;

    iget-boolean v10, p0, Ln21/h$m;->j:Z

    iget p1, p0, Ln21/h$m;->k:I

    or-int/lit8 v12, p1, 0x1

    invoke-static/range {v0 .. v12}, Ln21/h;->d(Lsharechat/model/chatroom/local/main/data/SeatUserData;Ldp0/q;Ljava/lang/String;ZJJLdp0/a;Ldp0/a;ZLl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
