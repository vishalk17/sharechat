.class public final Liz0/b;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Liz0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Ljava/lang/Object;",
        ">;",
        "Liz0/a;"
    }
.end annotation


# instance fields
.field public final f:Lnz1/k;

.field public final g:Lhb0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnz1/k;Lhb0/a;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p2, p0, Liz0/b;->f:Lnz1/k;

    .line 3
    iput-object p3, p0, Liz0/b;->g:Lhb0/a;

    const/4 p2, 0x3

    new-array p2, p2, [Ljz0/e;

    .line 4
    new-instance p3, Ljz0/a;

    sget-object v0, Lep0/t0;->a:Lep0/t0;

    sget v0, Lsharechat/library/ui/R$string;->chatroom_poll_option_hint:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mContext.getString(R.str\u2026hatroom_poll_option_hint)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "format(format, *args)"

    .line 5
    invoke-static {v4, v3, v1, v5}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p3, v1}, Ljz0/a;-><init>(Ljava/lang/String;)V

    aput-object p3, p2, v6

    .line 7
    new-instance p3, Ljz0/a;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    .line 8
    invoke-static {v0, v3, p1, v5}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p3, p1}, Ljz0/a;-><init>(Ljava/lang/String;)V

    aput-object p3, p2, v3

    .line 10
    sget-object p1, Ljz0/d;->a:Ljz0/d;

    aput-object p1, p2, v1

    .line 11
    invoke-static {p2}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    return-void
.end method
