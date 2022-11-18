.class public final Lr11/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr11/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lr11/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lo11/c;)Lr11/c;
    .locals 3

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lz60/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lsharechat/feature/chatroom/R$layout;->viewholder_leader_board_data:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lk31/b5;->a(Landroid/view/View;)Lk31/b5;

    move-result-object p1

    .line 4
    new-instance v0, Lr11/c;

    invoke-direct {v0, p1, p2}, Lr11/c;-><init>(Lk31/b5;Lo11/c;)V

    return-object v0
.end method
