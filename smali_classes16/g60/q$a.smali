.class public final Lg60/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg60/q;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lg60/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lsharechat/feature/chatroom/b0;ZZLsharechat/feature/chat/dm/b3;Lun0/i;)Lg60/q;
    .locals 10

    move-object v0, p1

    const-string v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatScreenListener"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mMessageListener"

    move-object v7, p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Ld80/n2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/n2;

    move-result-object v3

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lg60/q;

    const/4 v9, 0x0

    move-object v2, v0

    move v5, p3

    move v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lg60/q;-><init>(Ld80/n2;Lsharechat/feature/chatroom/b0;ZZLsharechat/feature/chat/dm/b3;Lun0/i;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
