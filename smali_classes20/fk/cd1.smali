.class public final Lfk/cd1;
.super Lfk/yc1;
.source "SourceFile"


# instance fields
.field public final a:Lfk/mh0;

.field public final b:Lfk/kq0;

.field public final c:Lfk/cv0;


# direct methods
.method public constructor <init>(Lfk/mh0;Lfk/kq0;Lfk/cv0;)V
    .locals 0

    invoke-direct {p0}, Lfk/yc1;-><init>()V

    iput-object p1, p0, Lfk/cd1;->a:Lfk/mh0;

    iput-object p2, p0, Lfk/cd1;->b:Lfk/kq0;

    iput-object p3, p0, Lfk/cd1;->c:Lfk/cv0;

    return-void
.end method


# virtual methods
.method public final c(Lfk/ap1;Landroid/os/Bundle;)Lfk/g42;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/cd1;->a:Lfk/mh0;

    invoke-virtual {v0}, Lfk/mh0;->j()Lfk/qj0;

    move-result-object v0

    iget-object v1, p0, Lfk/cd1;->b:Lfk/kq0;

    .line 2
    iput-object p1, v1, Lfk/kq0;->b:Lfk/ap1;

    .line 3
    iput-object p2, v1, Lfk/kq0;->c:Landroid/os/Bundle;

    .line 4
    new-instance p1, Lfk/lq0;

    invoke-direct {p1, v1}, Lfk/lq0;-><init>(Lfk/kq0;)V

    .line 5
    iput-object p1, v0, Lfk/qj0;->f:Lfk/lq0;

    .line 6
    iget-object p1, p0, Lfk/cd1;->c:Lfk/cv0;

    .line 7
    iput-object p1, v0, Lfk/qj0;->e:Lfk/cv0;

    .line 8
    invoke-virtual {v0}, Lfk/qj0;->c()Lfk/s21;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lfk/s21;->zzb()Lfk/kp0;

    move-result-object p1

    invoke-virtual {p1}, Lfk/kp0;->c()Lfk/g42;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfk/kp0;->b(Lfk/g42;)Lfk/g42;

    move-result-object p1

    return-object p1
.end method
