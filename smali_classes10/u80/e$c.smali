.class public final Lu80/e$c;
.super Lvr/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu80/e;-><init>(Landroid/content/Context;Lc90/a;Lsharechat/library/storage/AppDatabase;Lzq1/a;Lkz1/d;Lyr0/e0;Lg90/v1;Lcc0/b;Lku1/d;Lhb0/a;Lp70/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu80/e;


# direct methods
.method public constructor <init>(Lu80/e;)V
    .locals 0

    iput-object p1, p0, Lu80/e$c;->a:Lu80/e;

    invoke-direct {p0}, Lvr/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lvr/a;)V
    .locals 8

    .line 1
    check-cast p1, Lvr/c;

    .line 2
    iget-object v0, p1, Lvr/c;->i:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 3
    iget-object v2, p0, Lu80/e$c;->a:Lu80/e;

    .line 4
    instance-of v1, v0, Lac0/a;

    if-eqz v1, :cond_4

    .line 5
    move-object v1, v0

    check-cast v1, Lac0/a;

    sget-object v3, Lac0/c;->ENDED:Lac0/c;

    invoke-virtual {v1, v3}, Lac0/a;->a(Lac0/c;)V

    .line 6
    invoke-virtual {p1}, Lvr/c;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object v3, v1, Lac0/a;->i:Ljava/io/File;

    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v1, Lac0/a;->k:Z

    .line 10
    invoke-static {v2, v1}, Lu80/e;->fa(Lu80/e;Lac0/a;)V

    .line 11
    sget-object v3, Las1/p;->a:Las1/p;

    invoke-virtual {v3}, Las1/p;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v3, v1, Lac0/a;->b:Lsharechat/library/cvo/PostType;

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    .line 13
    :cond_1
    sget-object v4, Las1/p$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_0
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    :pswitch_1
    if-eqz p1, :cond_2

    .line 14
    iget-object v3, v1, Lac0/a;->i:Ljava/io/File;

    .line 15
    iget-object v4, v1, Lac0/a;->b:Lsharechat/library/cvo/PostType;

    .line 16
    iget-object v5, v1, Lac0/a;->f:Ljava/lang/String;

    .line 17
    new-instance v6, Lu80/e$c$a;

    invoke-direct {v6, v0, v2}, Lu80/e$c$a;-><init>(Ljava/lang/Object;Lu80/e;)V

    .line 18
    iget-object p1, v2, Lu80/e;->h:Lyr0/e0;

    new-instance v0, Lu80/g;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lu80/g;-><init>(Lu80/e;Ljava/io/File;Lsharechat/library/cvo/PostType;Ljava/lang/String;Ldp0/l;Lvo0/d;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v2, v1}, Lu80/e;->oa(Lac0/a;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v2, v1}, Lu80/e;->oa(Lac0/a;)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Lvr/a;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    check-cast p1, Lvr/c;

    .line 2
    iget-object v0, p1, Lvr/c;->i:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lu80/e$c;->a:Lu80/e;

    .line 4
    instance-of v2, v0, Lac0/a;

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, v1, Lu80/e;->m:Lp70/b;

    .line 6
    check-cast v0, Lac0/a;

    .line 7
    iget-object v3, v0, Lac0/a;->n:Ljava/lang/String;

    .line 8
    iget-object v4, v0, Lac0/a;->a:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lvr/c;->d:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "postId"

    .line 11
    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "referrer"

    .line 13
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v3

    :goto_0
    const-string v8, "message"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "mediaUrl"

    .line 16
    invoke-virtual {v6, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 17
    sget-object p1, Lk70/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 19
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 20
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "sw.toString()"

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "errorLogs"

    .line 21
    invoke-virtual {v6, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_1
    invoke-virtual {v2}, Lp70/b;->r()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v2, "media_download_error"

    invoke-virtual {p1, v2, v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    sget-object p1, Lac0/c;->CANCELED:Lac0/c;

    invoke-virtual {v0, p1}, Lac0/a;->a(Lac0/c;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, v0, Lac0/a;->k:Z

    if-eqz p2, :cond_2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 26
    :cond_2
    iput-object v3, v0, Lac0/a;->l:Ljava/lang/String;

    .line 27
    iput-object p2, v0, Lac0/a;->m:Ljava/lang/Throwable;

    .line 28
    iget-object p1, v1, Lu80/e;->k:Lku1/d;

    invoke-interface {p1, v0}, Lku1/d;->k(Lac0/a;)V

    .line 29
    invoke-virtual {v1, v0}, Lu80/e;->oa(Lac0/a;)V

    :cond_3
    return-void
.end method

.method public final h(Lvr/a;)V
    .locals 2

    .line 1
    check-cast p1, Lvr/c;

    .line 2
    iget-object p1, p1, Lvr/c;->i:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lu80/e$c;->a:Lu80/e;

    .line 4
    instance-of v1, p1, Lac0/a;

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lya0/a;->h:Lya0/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-boolean v1, Lya0/a;->i:Z

    if-eqz v1, :cond_0

    .line 7
    check-cast p1, Lac0/a;

    invoke-static {v0, p1}, Lu80/e;->fa(Lu80/e;Lac0/a;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Lvr/a;II)V
    .locals 4

    .line 1
    check-cast p1, Lvr/c;

    .line 2
    iget-object p1, p1, Lvr/c;->i:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lu80/e$c;->a:Lu80/e;

    .line 4
    instance-of v1, p1, Lac0/a;

    if-eqz v1, :cond_1

    int-to-double v1, p2

    int-to-double p2, p3

    div-double/2addr v1, p2

    const/16 p2, 0x64

    int-to-double p2, p2

    mul-double v1, v1, p2

    double-to-int p2, v1

    .line 5
    check-cast p1, Lac0/a;

    .line 6
    iput p2, p1, Lac0/a;->h:I

    .line 7
    sget-object p2, Lac0/c;->RUNNING:Lac0/c;

    invoke-virtual {p1, p2}, Lac0/a;->a(Lac0/c;)V

    .line 8
    sget-object p2, Lya0/a;->h:Lya0/a$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-boolean p2, Lya0/a;->i:Z

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, v0, Lu80/e;->h:Lyr0/e0;

    iget-object p3, v0, Lu80/e;->l:Lhb0/a;

    invoke-interface {p3}, Lm30/a;->d()Lyr0/b0;

    move-result-object p3

    new-instance v1, Lu80/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lu80/h;-><init>(Lu80/e;Lac0/a;Lvo0/d;)V

    const/4 v3, 0x2

    invoke-static {p2, p3, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lu80/e;->oa(Lac0/a;)V

    :cond_1
    return-void
.end method

.method public final l(Lvr/a;)V
    .locals 2

    .line 1
    check-cast p1, Lvr/c;

    .line 2
    iget-object p1, p1, Lvr/c;->i:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lu80/e$c;->a:Lu80/e;

    .line 4
    instance-of v1, p1, Lac0/a;

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Lac0/a;

    sget-object v1, Lac0/c;->STARTED:Lac0/c;

    invoke-virtual {p1, v1}, Lac0/a;->a(Lac0/c;)V

    const/4 v1, 0x0

    .line 6
    iput v1, p1, Lac0/a;->h:I

    .line 7
    invoke-virtual {v0, p1}, Lu80/e;->oa(Lac0/a;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method
