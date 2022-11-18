.class public final Ln21/h$p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln21/h;->e(Lsharechat/model/chatroom/local/main/data/SeatUserData;Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;JLdp0/q;Ljava/lang/String;ZZLl1/g;II)V
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

.field public final synthetic c:Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;

.field public final synthetic d:J

.field public final synthetic e:Ldp0/q;
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

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/main/data/SeatUserData;Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;JLdp0/q;Ljava/lang/String;ZZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            "Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;",
            "J",
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
            "ZZII)V"
        }
    .end annotation

    iput-object p1, p0, Ln21/h$p;->b:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iput-object p2, p0, Ln21/h$p;->c:Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;

    iput-wide p3, p0, Ln21/h$p;->d:J

    iput-object p5, p0, Ln21/h$p;->e:Ldp0/q;

    iput-object p6, p0, Ln21/h$p;->f:Ljava/lang/String;

    iput-boolean p7, p0, Ln21/h$p;->g:Z

    iput-boolean p8, p0, Ln21/h$p;->h:Z

    iput p9, p0, Ln21/h$p;->i:I

    iput p10, p0, Ln21/h$p;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ln21/h$p;->b:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iget-object v1, p0, Ln21/h$p;->c:Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;

    iget-wide v2, p0, Ln21/h$p;->d:J

    iget-object v4, p0, Ln21/h$p;->e:Ldp0/q;

    iget-object v5, p0, Ln21/h$p;->f:Ljava/lang/String;

    iget-boolean v6, p0, Ln21/h$p;->g:Z

    iget-boolean v7, p0, Ln21/h$p;->h:Z

    iget p1, p0, Ln21/h$p;->i:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Ln21/h$p;->j:I

    invoke-static/range {v0 .. v10}, Ln21/h;->e(Lsharechat/model/chatroom/local/main/data/SeatUserData;Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;JLdp0/q;Ljava/lang/String;ZZLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
