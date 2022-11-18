.class public final Lfk/a90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/p90;
.implements Lfk/mi;
.implements Lfk/w32;
.implements Lfk/bh0;
.implements Lfk/rr1;
.implements Lfk/gw0;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lfk/a90;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, v0

    .line 6
    :goto_0
    iput-object p1, p0, Lfk/a90;->c:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_1
    iput-object p1, p0, Lfk/a90;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfk/pl0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfk/a90;->b:I

    .line 1
    iput-object p1, p0, Lfk/a90;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfk/a90;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfk/a90;->b:I

    iput-object p1, p0, Lfk/a90;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/a90;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lfk/a90;->d:Ljava/lang/Object;

    check-cast p1, Lfk/pl0;

    .line 2
    iget-object v7, p1, Lfk/pl0;->i:Lfk/gp1;

    .line 3
    iget-object v0, p1, Lfk/pl0;->h:Lfk/it1;

    .line 4
    iget-object v1, p1, Lfk/pl0;->f:Lfk/vo1;

    .line 5
    iget-object v2, p1, Lfk/pl0;->g:Lfk/mo1;

    const/4 v3, 0x0

    .line 6
    iget-object p1, p0, Lfk/a90;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lfk/mo1;->d:Ljava/util/List;

    .line 7
    invoke-virtual/range {v0 .. v6}, Lfk/it1;->b(Lfk/vo1;Lfk/mo1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {v7, p1}, Lfk/gp1;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(Lfk/hh0;)V
    .locals 2

    iget-object v0, p0, Lfk/a90;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfk/a90;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Lfk/hh0;->Y3(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Lfk/om2;)Lfk/a90;
    .locals 1

    iget-object v0, p0, Lfk/a90;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d(Lfk/om2;)Lfk/a90;
    .locals 1

    iget-object v0, p0, Lfk/a90;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e()Lfk/mm2;
    .locals 3

    new-instance v0, Lfk/mm2;

    iget-object v1, p0, Lfk/a90;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lfk/a90;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lfk/mm2;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lfk/a90;->d:Ljava/lang/Object;

    check-cast p1, Lfk/pl0;

    .line 2
    iget-object v0, p1, Lfk/pl0;->i:Lfk/gp1;

    .line 3
    iget-object v1, p1, Lfk/pl0;->h:Lfk/it1;

    .line 4
    iget-object v2, p1, Lfk/pl0;->f:Lfk/vo1;

    .line 5
    iget-object v3, p1, Lfk/pl0;->g:Lfk/mo1;

    .line 6
    iget-object p1, p0, Lfk/a90;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lfk/mo1;->d:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lfk/it1;->b(Lfk/vo1;Lfk/mo1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lfk/gp1;->a(Ljava/util/List;)V

    return-void
.end method

.method public final zza()Lfk/ni;
    .locals 4

    iget-object v0, p0, Lfk/a90;->c:Ljava/lang/Object;

    check-cast v0, Lfk/mi;

    iget-object v1, p0, Lfk/a90;->d:Ljava/lang/Object;

    check-cast v1, [B

    sget v2, Lfk/yd0;->x:I

    .line 6
    invoke-interface {v0}, Lfk/mi;->zza()Lfk/ni;

    move-result-object v0

    new-instance v2, Lfk/li;

    .line 7
    invoke-direct {v2, v1}, Lfk/li;-><init>([B)V

    new-instance v3, Lfk/ae0;

    .line 8
    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lfk/ae0;-><init>(Lfk/ni;ILfk/ni;)V

    return-object v3
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lfk/a90;->c:Ljava/lang/Object;

    check-cast v0, Lfk/me1;

    iget-object v1, p0, Lfk/a90;->d:Ljava/lang/Object;

    check-cast v1, Lfk/lr;

    .line 9
    iget-object v0, v0, Lfk/me1;->a:Lfk/pr;

    invoke-interface {v0, v1}, Lfk/pr;->r4(Lfk/nr;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfk/a90;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lfk/bp2;

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Lfk/bp2;

    return-void

    .line 3
    :pswitch_2
    check-cast p1, Lfk/bp2;

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lfk/a90;->d:Ljava/lang/Object;

    check-cast v0, Lfk/yg2;

    check-cast p1, Lfk/bp2;

    .line 5
    invoke-interface {p1, v0}, Lfk/bp2;->g(Lfk/yg2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Z)V
    .locals 4

    iget-object p1, p0, Lfk/a90;->c:Ljava/lang/Object;

    check-cast p1, Lfk/vz0;

    iget-object v0, p0, Lfk/a90;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "messageType"

    const-string v3, "htmlLoaded"

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "id"

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lfk/vz0;->b:Lfk/c21;

    .line 13
    invoke-virtual {p1, v1}, Lfk/c21;->b(Ljava/util/Map;)V

    return-void
.end method
