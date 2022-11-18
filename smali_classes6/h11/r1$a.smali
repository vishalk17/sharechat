.class public final synthetic Lh11/r1$a;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/r1;->j7(Lsharechat/model/chatroom/local/chatroomlisting/UpcomingEventsInListingSection;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/p<",
        "Lb2/c;",
        "Lb2/c;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/library/composeui/common/w0;

    const/4 v1, 0x2

    const-string v4, "onPostScroll"

    const-string v5, "onPostScroll-0a9Yr6o(JJ)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb2/c;

    .line 2
    iget-wide v0, p1, Lb2/c;->a:J

    .line 3
    check-cast p2, Lb2/c;

    .line 4
    iget-wide p1, p2, Lb2/c;->a:J

    .line 5
    iget-object v2, p0, Lep0/f;->receiver:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/composeui/common/w0;

    invoke-virtual {v2, v0, v1, p1, p2}, Lsharechat/library/composeui/common/w0;->k(JJ)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
