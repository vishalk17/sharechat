.class public final synthetic Lim0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lim0/m;


# direct methods
.method public synthetic constructor <init>(Lim0/m;I)V
    .locals 0

    iput p2, p0, Lim0/j;->b:I

    iput-object p1, p0, Lim0/j;->c:Lim0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lim0/j;->b:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lim0/j;->c:Lim0/m;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lim0/m;->Am()Lss1/j;

    move-result-object v0

    .line 3
    sget-object v2, Luv0/j;->EVENT_START_MIGRATION:Luv0/j;

    .line 4
    sget-object v3, Luv0/k;->SPLASH_SCREEN:Luv0/k;

    .line 5
    sget-object v4, Lss1/j;->b:Lss1/j$a;

    const-string v5, "it"

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lss1/j$a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v2, v3, v1, p1}, Lss1/j;->a(Luv0/j;Luv0/k;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Lim0/j;->c:Lim0/m;

    check-cast p1, Lim0/f0;

    .line 8
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v2, p1, Lim0/f0;->b:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v2

    new-instance v4, Lim0/o;

    invoke-direct {v4, v0, v1}, Lim0/o;-><init>(Lim0/m;Lvo0/d;)V

    invoke-static {v2, v1, v1, v4, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 11
    :cond_0
    iget-boolean v2, p1, Lim0/f0;->a:Z

    if-eqz v2, :cond_1

    .line 12
    iget-object p1, v0, Lq60/d;->c:Lon0/a;

    .line 13
    invoke-virtual {v0}, Lim0/m;->vm()La90/d;

    move-result-object v1

    invoke-virtual {v1}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lim0/m;->wm()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 15
    new-instance v2, Lim0/g;

    invoke-direct {v2, v0}, Lim0/g;-><init>(Lim0/m;)V

    .line 16
    sget-object v3, Ltn0/b;->a:Ltn0/b$a;

    .line 17
    new-instance v3, Lwn0/m;

    invoke-direct {v3, v2}, Lwn0/m;-><init>(Lmn0/f;)V

    .line 18
    new-instance v2, Lbo0/y;

    invoke-direct {v2, v1, v3}, Lbo0/y;-><init>(Lmn0/e0;Lau0/a;)V

    .line 19
    new-instance v1, Lim0/k;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lim0/k;-><init>(Lim0/m;I)V

    new-instance v3, Lwk0/f;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lwk0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_1

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v2

    new-instance v4, Lim0/p;

    invoke-direct {v4, p1, v0, v1}, Lim0/p;-><init>(Lim0/f0;Lim0/m;Lvo0/d;)V

    invoke-static {v2, v1, v1, v4, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, Lim0/m;->Am()Lss1/j;

    move-result-object v2

    .line 23
    sget-object v3, Luv0/j;->EVENT_NAVIGATION_DECISION:Luv0/j;

    .line 24
    sget-object v4, Luv0/k;->SPLASH_SCREEN:Luv0/k;

    .line 25
    sget-object v5, Lss1/j;->b:Lss1/j$a;

    invoke-virtual {v5, p1}, Lss1/j$a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {v2, v3, v4, v1, p1}, Lss1/j;->a(Luv0/j;Luv0/k;Ljava/util/Map;Ljava/lang/String;)V

    .line 27
    iget-boolean p1, v0, Lim0/m;->l:Z

    if-eqz p1, :cond_2

    .line 28
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 29
    check-cast p1, Lim0/f;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lim0/f;->wm()V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
