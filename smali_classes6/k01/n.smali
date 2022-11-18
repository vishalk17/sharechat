.class public final Lk01/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk01/l;


# instance fields
.field public final synthetic a:Lk01/m;


# direct methods
.method public constructor <init>(Lk01/m;)V
    .locals 0

    iput-object p1, p0, Lk01/n;->a:Lk01/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltv1/j;I)V
    .locals 1

    const-string v0, "chatRoomInviteData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Ltv1/j;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk01/n;->a:Lk01/m;

    .line 3
    iget-object v0, v0, Lk01/m;->b:Lk01/l;

    .line 4
    invoke-interface {v0, p1, p2}, Lk01/l;->a(Ltv1/j;I)V

    :cond_0
    return-void
.end method
