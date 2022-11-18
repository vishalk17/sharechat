.class public final Lwy0/r$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy0/r;->a(Ljava/util/List;Lx0/o0;Lbs0/i;Ldp0/t;Ldp0/p;Ldp0/r;Ldp0/s;Ljava/lang/String;Lyv1/h;Lyv1/h;Lyv1/h;Ljava/lang/String;Lsharechat/feature/chatfeed/ChatFeedViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ldp0/l;Ldp0/q;ZLdp0/u;Ldp0/u;Ldp0/l;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/paging/compose/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/c<",
            "Lox1/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/chatfeed/ChatFeedViewModel;

.field public final synthetic d:Lyv1/h;

.field public final synthetic e:Lyv1/h;


# direct methods
.method public constructor <init>(Landroidx/paging/compose/c;Lsharechat/feature/chatfeed/ChatFeedViewModel;Lyv1/h;Lyv1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/c<",
            "Lox1/p;",
            ">;",
            "Lsharechat/feature/chatfeed/ChatFeedViewModel;",
            "Lyv1/h;",
            "Lyv1/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwy0/r$e;->b:Landroidx/paging/compose/c;

    iput-object p2, p0, Lwy0/r$e;->c:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    iput-object p3, p0, Lwy0/r$e;->d:Lyv1/h;

    iput-object p4, p0, Lwy0/r$e;->e:Lyv1/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 2
    iget-object p1, p0, Lwy0/r$e;->b:Landroidx/paging/compose/c;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroidx/paging/compose/c;->c()I

    move-result p1

    if-ge v5, p1, :cond_3

    .line 4
    iget-object p1, p0, Lwy0/r$e;->b:Landroidx/paging/compose/c;

    invoke-virtual {p1, v5}, Landroidx/paging/compose/c;->b(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lox1/p;

    if-eqz v1, :cond_3

    .line 5
    iget-boolean p1, v1, Lox1/p;->b:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v1, Lox1/p;->b:Z

    .line 7
    iget-object p1, p0, Lwy0/r$e;->c:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    .line 8
    iget-object v0, p0, Lwy0/r$e;->d:Lyv1/h;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lyv1/h;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object v3, v0

    .line 10
    iget-object v0, p0, Lwy0/r$e;->e:Lyv1/h;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v0, Lyv1/h;->c:Ljava/lang/String;

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v2

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v8, Lry0/i;

    const/4 v7, 0x0

    const-string v6, "Down"

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lry0/i;-><init>(Lox1/p;Lsharechat/feature/chatfeed/ChatFeedViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lvo0/d;)V

    invoke-static {p1, v8}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 14
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
