.class public final Lk51/e;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lk51/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk51/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lk51/b;",
        ">;",
        "Lk51/a;"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final f:Lhb0/a;

.field public final g:Lnz1/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk51/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk51/e$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lhb0/a;Lnz1/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lk51/e;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Lk51/e;->g:Lnz1/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "userId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "chatId"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "REFERRER"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    .line 4
    :cond_2
    iget-object v2, p0, Lq60/d;->c:Lon0/a;

    .line 5
    iget-object v3, p0, Lk51/e;->g:Lnz1/k;

    invoke-interface {v3, v0, v1}, Lnz1/k;->z3(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lk51/e;->f:Lhb0/a;

    invoke-static {v4}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v3

    .line 7
    new-instance v4, Lk51/d;

    invoke-direct {v4, p0, v0, v1, p1}, Lk51/d;-><init>(Lk51/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lfy0/a0;->n:Lfy0/a0;

    invoke-virtual {v3, v4, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 8
    invoke-virtual {v2, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method
