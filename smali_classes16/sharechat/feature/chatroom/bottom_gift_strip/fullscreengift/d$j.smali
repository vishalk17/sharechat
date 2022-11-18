.class final Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr00/a;JLr00/l;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/content/Context;",
        "Lap/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lap/g;

.field final synthetic c:Landroidx/lifecycle/x;

.field final synthetic d:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$o;

.field final synthetic e:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$n;

.field final synthetic f:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$m;

.field final synthetic g:J


# direct methods
.method constructor <init>(Lap/g;Landroidx/lifecycle/x;Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$o;Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$n;Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$m;J)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$j;->b:Lap/g;

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$j;->c:Landroidx/lifecycle/x;

    iput-object p3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$j;->d:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$o;

    iput-object p4, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$j;->e:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$n;

    iput-object p5, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$j;->f:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$m;

    iput-wide p6, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$j;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lap/g;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$j;->b:Lap/g;

    .line 2
    iget-object v3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$j;->c:Landroidx/lifecycle/x;

    .line 3
    iget-object v4, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$j;->d:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$o;

    .line 4
    iget-object v5, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$j;->e:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$n;

    .line 5
    iget-object v6, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$j;->f:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$m;

    .line 6
    iget-wide v7, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$j;->g:J

    move-object v2, p1

    .line 7
    invoke-virtual/range {v1 .. v8}, Lap/g;->b(Landroid/content/Context;Landroidx/lifecycle/x;Luo/c;Luo/b;Luo/a;J)V

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$j;->b:Lap/g;

    invoke-virtual {p1}, Lap/g;->a()V

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$j;->b:Lap/g;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$j;->a(Landroid/content/Context;)Lap/g;

    move-result-object p1

    return-object p1
.end method
