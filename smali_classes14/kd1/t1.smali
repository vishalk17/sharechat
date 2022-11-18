.class public final synthetic Lkd1/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/t;


# instance fields
.field public final synthetic b:Las0/f;


# direct methods
.method public synthetic constructor <init>(Las0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd1/t1;->b:Las0/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lv4/s0;)Lv4/s0;
    .locals 3

    iget-object v0, p0, Lkd1/t1;->b:Las0/f;

    sget-object v1, Lsharechat/feature/livestream/ui/LiveStreamFragment;->F:Lsharechat/feature/livestream/ui/LiveStreamFragment$a;

    const-string v1, "$insetChannel"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 2
    invoke-virtual {p2, p1}, Lv4/s0;->d(I)Lj4/f;

    move-result-object p1

    const-string v1, "windowInsets.getInsets(W\u2026Compat.Type.systemBars())"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p2, v1}, Lv4/s0;->d(I)Lj4/f;

    move-result-object v1

    const-string v2, "windowInsets.getInsets(W\u2026wInsetsCompat.Type.ime())"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ldf1/a;

    iget p1, p1, Lj4/f;->d:I

    iget v1, v1, Lj4/f;->d:I

    invoke-direct {v2, p1, v1}, Ldf1/a;-><init>(II)V

    invoke-interface {v0, v2}, Las0/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
