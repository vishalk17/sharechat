.class public final Luz0/m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfz1/b;


# direct methods
.method public constructor <init>(Lfz1/b;)V
    .locals 1

    const-string v0, "AudioChatVirtualGifting"

    iput-object v0, p0, Luz0/m;->b:Ljava/lang/String;

    iput-object p1, p0, Luz0/m;->c:Lfz1/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Lvu1/c;

    if-eqz p1, :cond_0

    check-cast p2, Lvu1/c;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lvu1/c;->A4()Lvu1/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p2, Lvu1/f$a$a;->a:Lvu1/f$a$a$a;

    .line 5
    invoke-virtual {p2}, Lvu1/f$a$a$a;->a()Lvu1/f;

    move-result-object p2

    .line 6
    iget-object v0, p0, Luz0/m;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lvu1/f;->b(Ljava/lang/String;)Lvu1/f;

    .line 7
    iget-object v0, p0, Luz0/m;->c:Lfz1/b;

    invoke-virtual {p2, v0}, Lvu1/f;->a(Lfz1/b;)Lvu1/f;

    .line 8
    sget-object v0, Lvu1/d$b;->b:Lvu1/d$b;

    const-string v1, "peekHeight"

    .line 9
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, p2, Lvu1/f;->e:Lvu1/d;

    .line 11
    invoke-virtual {p1, p2}, Lvu1/b;->g(Lvu1/f;)V

    .line 12
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
