.class public final Lsz1/h;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Ltx1/b0;",
        "Lsharechat/model/chatroom/local/consultation/EditedConsultationChatRoom;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lnz1/k;


# direct methods
.method public constructor <init>(Lnz1/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Lsz1/h;->b:Lnz1/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltx1/b0;

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 4
    new-instance v1, Lsz1/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lsz1/g;-><init>(Lvo0/d;Lsz1/h;Ltx1/b0;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method