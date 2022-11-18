.class public final Lq31/w0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/family/states/FamilyState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lq31/o1;


# direct methods
.method public constructor <init>(Ll1/l2;Lq31/o1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/family/states/FamilyState;",
            ">;",
            "Lq31/o1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq31/w0;->b:Ll1/l2;

    iput-object p2, p0, Lq31/w0;->c:Lq31/o1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La6/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "it"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lq31/w0;->b:Ll1/l2;

    invoke-static {p1}, Lq31/l1;->a(Ll1/l2;)Lsharechat/model/chatroom/local/family/states/FamilyState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getFamilyData()Lsharechat/model/chatroom/local/family/states/FamilyData;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/family/states/FamilyData;->getFaqs()Ljava/util/List;

    move-result-object p1

    new-instance p3, Lq31/v0;

    iget-object v0, p0, Lq31/w0;->c:Lq31/o1;

    invoke-direct {p3, v0}, Lq31/v0;-><init>(Lq31/o1;)V

    const/16 v0, 0x8

    invoke-static {p1, p3, p2, v0}, Lr31/d;->a(Ljava/util/List;Ldp0/a;Ll1/g;I)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
