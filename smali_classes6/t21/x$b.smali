.class public final Lt21/x$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt21/x;->a(Lx1/h;Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;Ldp0/a;Ll1/g;II)V
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

.field public final synthetic c:Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lx1/h;Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;Ldp0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lt21/x$b;->b:Lx1/h;

    iput-object p2, p0, Lt21/x$b;->c:Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;

    iput-object p3, p0, Lt21/x$b;->d:Ldp0/a;

    iput p4, p0, Lt21/x$b;->e:I

    iput p5, p0, Lt21/x$b;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lt21/x$b;->b:Lx1/h;

    iget-object v1, p0, Lt21/x$b;->c:Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;

    iget-object v2, p0, Lt21/x$b;->d:Ldp0/a;

    iget p1, p0, Lt21/x$b;->e:I

    or-int/lit8 v4, p1, 0x1

    iget v5, p0, Lt21/x$b;->f:I

    invoke-static/range {v0 .. v5}, Lt21/x;->a(Lx1/h;Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;Ldp0/a;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
