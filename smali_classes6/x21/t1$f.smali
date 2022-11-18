.class public final Lx21/t1$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx21/t1;->c(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;)V
    .locals 0

    iput-object p1, p0, Lx21/t1$f;->b:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lq0/n;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    const/16 p3, 0xc

    int-to-float p3, p3

    .line 4
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {p1, p3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object p1

    .line 6
    sget-object p3, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    .line 7
    iget-object v0, p0, Lx21/t1$f;->b:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;

    .line 8
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;->b:Ljava/lang/String;

    .line 9
    sget-wide v1, Lbp1/b;->R:J

    .line 10
    invoke-virtual {p3, v0, v1, v2}, Lsharechat/library/composeui/common/q1;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 11
    sget-object p3, Lb1/h;->a:Lb1/g;

    .line 12
    invoke-static {p1, v0, v1, p3}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object p1

    const/4 p3, 0x0

    .line 13
    invoke-static {p1, p2, p3}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
