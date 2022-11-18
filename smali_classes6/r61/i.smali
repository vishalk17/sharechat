.class public final Lr61/i;
.super Ln61/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr61/i$a;
    }
.end annotation


# static fields
.field public static final k:Lr61/i$a;


# instance fields
.field public final h:Lqz1/b;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr61/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr61/i$a;-><init>(Lep0/k;)V

    sput-object v0, Lr61/i;->k:Lr61/i$a;

    return-void
.end method

.method public constructor <init>(Lqz1/b;Landroidx/lifecycle/t0;Ljava/lang/String;Ljava/util/List;Lqz1/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz1/b;",
            "Landroidx/lifecycle/t0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqz1/h;",
            ")V"
        }
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfPermissions"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfx1/g;->REPORT_LISTING:Lfx1/g;

    .line 2
    invoke-direct {p0, p2, p5, p3, v0}, Ln61/j;-><init>(Landroidx/lifecycle/t0;Lqz1/h;Ljava/lang/String;Lfx1/g;)V

    .line 3
    iput-object p1, p0, Lr61/i;->h:Lqz1/b;

    .line 4
    iput-object p3, p0, Lr61/i;->i:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lr61/i;->j:Ljava/util/List;

    return-void
.end method
