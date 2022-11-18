.class public abstract Lsharechat/feature/chatroom/compose_bottomsheet/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/compose_bottomsheet/f$d;,
        Lsharechat/feature/chatroom/compose_bottomsheet/f$f;,
        Lsharechat/feature/chatroom/compose_bottomsheet/f$c;,
        Lsharechat/feature/chatroom/compose_bottomsheet/f$b;,
        Lsharechat/feature/chatroom/compose_bottomsheet/f$e;,
        Lsharechat/feature/chatroom/compose_bottomsheet/f$h;,
        Lsharechat/feature/chatroom/compose_bottomsheet/f$g;,
        Lsharechat/feature/chatroom/compose_bottomsheet/f$a;,
        Lsharechat/feature/chatroom/compose_bottomsheet/f$i;,
        Lsharechat/feature/chatroom/compose_bottomsheet/f$j;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/f;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/compose_bottomsheet/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lsharechat/feature/chatroom/compose_bottomsheet/f;Landroidx/navigation/NavController;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/compose_bottomsheet/f;->c(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)Ljava/lang/String;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/compose_bottomsheet/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroidx/navigation/NavController;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lsharechat/feature/chatroom/compose_bottomsheet/f;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->L(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/u;Landroidx/navigation/z$a;ILjava/lang/Object;)V

    return-void
.end method
