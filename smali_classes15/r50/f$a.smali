.class public final Lr50/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr50/f;
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

    invoke-direct {p0}, Lr50/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lsharechat/feature/chat/dm/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/Integer;)Lr50/f;
    .locals 11

    move-object v0, p1

    const-string v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapterCallback"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isInLongPressedMode"

    move-object v5, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatMessageSelectedListener"

    move-object v6, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isDeleteRequestOngoing"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, p1, v2}, Lm50/w;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm50/w;

    move-result-object v3

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lr50/f;

    const/4 v10, 0x0

    move-object v2, v0

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v10}, Lr50/f;-><init>(Lm50/w;Lsharechat/feature/chat/dm/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/Integer;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
