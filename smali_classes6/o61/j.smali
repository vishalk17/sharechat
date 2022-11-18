.class public final Lo61/j;
.super Ln61/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo61/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln61/j<",
        "Ljx1/c;",
        "Lo61/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lo61/j$a;


# instance fields
.field public final h:Lqz1/i;

.field public final i:Lqz1/b;

.field public final j:Lqz1/a;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo61/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo61/j$a;-><init>(Lep0/k;)V

    sput-object v0, Lo61/j;->o:Lo61/j$a;

    return-void
.end method

.method public constructor <init>(Lqz1/i;Lqz1/b;Lqz1/a;Lqz1/h;Landroidx/lifecycle/t0;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz1/i;",
            "Lqz1/b;",
            "Lqz1/a;",
            "Lqz1/h;",
            "Landroidx/lifecycle/t0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;",
            "Z)V"
        }
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfPermissions"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomCategory"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfx1/g;->ONLINE_LISTING:Lfx1/g;

    .line 2
    invoke-direct {p0, p5, p4, p6, v0}, Ln61/j;-><init>(Landroidx/lifecycle/t0;Lqz1/h;Ljava/lang/String;Lfx1/g;)V

    .line 3
    iput-object p1, p0, Lo61/j;->h:Lqz1/i;

    .line 4
    iput-object p2, p0, Lo61/j;->i:Lqz1/b;

    .line 5
    iput-object p3, p0, Lo61/j;->j:Lqz1/a;

    .line 6
    iput-object p6, p0, Lo61/j;->k:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lo61/j;->l:Ljava/util/List;

    .line 8
    iput-object p8, p0, Lo61/j;->m:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    .line 9
    iput-boolean p9, p0, Lo61/j;->n:Z

    return-void
.end method

.method public static final s(Lo61/j;ILjx1/a;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lo61/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p2, v1}, Lo61/m;-><init>(IZLjx1/a;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
