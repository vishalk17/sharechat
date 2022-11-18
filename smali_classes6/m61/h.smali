.class public final Lm61/h;
.super Ln61/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm61/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln61/j<",
        "Lgx1/b;",
        "Lgx1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lm61/h$a;


# instance fields
.field public final h:Lqz1/j;

.field public final i:Lqz1/a;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm61/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm61/h$a;-><init>(Lep0/k;)V

    sput-object v0, Lm61/h;->m:Lm61/h$a;

    return-void
.end method

.method public constructor <init>(Lqz1/j;Lqz1/a;Lqz1/h;Landroidx/lifecycle/t0;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz1/j;",
            "Lqz1/a;",
            "Lqz1/h;",
            "Landroidx/lifecycle/t0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;",
            ")V"
        }
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfPermissions"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomCategory"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfx1/g;->BLOCKED_LISTING:Lfx1/g;

    .line 2
    invoke-direct {p0, p4, p3, p5, v0}, Ln61/j;-><init>(Landroidx/lifecycle/t0;Lqz1/h;Ljava/lang/String;Lfx1/g;)V

    .line 3
    iput-object p1, p0, Lm61/h;->h:Lqz1/j;

    .line 4
    iput-object p2, p0, Lm61/h;->i:Lqz1/a;

    .line 5
    iput-object p5, p0, Lm61/h;->j:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lm61/h;->k:Ljava/util/List;

    .line 7
    iput-object p7, p0, Lm61/h;->l:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    return-void
.end method
