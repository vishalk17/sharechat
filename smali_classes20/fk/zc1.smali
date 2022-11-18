.class public final Lfk/zc1;
.super Lfk/yc1;
.source "SourceFile"


# instance fields
.field public final a:Lfk/mh0;

.field public final b:Lfk/kq0;

.field public final c:Lfk/ne1;

.field public final d:Lfk/cv0;

.field public final e:Lfk/zx0;

.field public final f:Lfk/vs0;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lfk/qu0;


# direct methods
.method public constructor <init>(Lfk/mh0;Lfk/kq0;Lfk/ne1;Lfk/cv0;Lfk/zx0;Lfk/vs0;Landroid/view/ViewGroup;Lfk/qu0;)V
    .locals 0

    invoke-direct {p0}, Lfk/yc1;-><init>()V

    iput-object p1, p0, Lfk/zc1;->a:Lfk/mh0;

    iput-object p2, p0, Lfk/zc1;->b:Lfk/kq0;

    iput-object p3, p0, Lfk/zc1;->c:Lfk/ne1;

    iput-object p4, p0, Lfk/zc1;->d:Lfk/cv0;

    iput-object p5, p0, Lfk/zc1;->e:Lfk/zx0;

    iput-object p6, p0, Lfk/zc1;->f:Lfk/vs0;

    iput-object p7, p0, Lfk/zc1;->g:Landroid/view/ViewGroup;

    iput-object p8, p0, Lfk/zc1;->h:Lfk/qu0;

    return-void
.end method


# virtual methods
.method public final c(Lfk/ap1;Landroid/os/Bundle;)Lfk/g42;
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/zc1;->a:Lfk/mh0;

    invoke-virtual {v0}, Lfk/mh0;->f()Lfk/bj0;

    move-result-object v0

    iget-object v1, p0, Lfk/zc1;->b:Lfk/kq0;

    .line 2
    iput-object p1, v1, Lfk/kq0;->b:Lfk/ap1;

    .line 3
    iput-object p2, v1, Lfk/kq0;->c:Landroid/os/Bundle;

    .line 4
    new-instance p1, Lfk/lq0;

    invoke-direct {p1, v1}, Lfk/lq0;-><init>(Lfk/kq0;)V

    .line 5
    iput-object p1, v0, Lfk/bj0;->f:Lfk/lq0;

    .line 6
    iget-object p1, p0, Lfk/zc1;->d:Lfk/cv0;

    .line 7
    iput-object p1, v0, Lfk/bj0;->e:Lfk/cv0;

    .line 8
    iget-object p1, p0, Lfk/zc1;->c:Lfk/ne1;

    .line 9
    iput-object p1, v0, Lfk/bj0;->g:Lfk/ne1;

    .line 10
    iget-object p1, p0, Lfk/zc1;->e:Lfk/zx0;

    .line 11
    iput-object p1, v0, Lfk/bj0;->j:Lfk/zx0;

    .line 12
    new-instance p1, Lfk/lo0;

    iget-object p2, p0, Lfk/zc1;->f:Lfk/vs0;

    iget-object v1, p0, Lfk/zc1;->h:Lfk/qu0;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v1, v2}, Lfk/lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    iput-object p1, v0, Lfk/bj0;->h:Lfk/lo0;

    .line 14
    new-instance p1, Lfk/an0;

    iget-object p2, p0, Lfk/zc1;->g:Landroid/view/ViewGroup;

    invoke-direct {p1, p2, v2}, Lfk/an0;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-object p1, v0, Lfk/bj0;->i:Lfk/an0;

    .line 16
    invoke-virtual {v0}, Lfk/bj0;->c()Lfk/un0;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lfk/un0;->c()Lfk/kp0;

    move-result-object p1

    invoke-virtual {p1}, Lfk/kp0;->c()Lfk/g42;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfk/kp0;->b(Lfk/g42;)Lfk/g42;

    move-result-object p1

    return-object p1
.end method
