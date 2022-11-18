.class public final Lfk/u82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/r4;
.implements Lfk/mi;
.implements Lfk/w32;
.implements Lfk/jt;
.implements Lfk/gw0;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfk/a5;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lfk/u82;->b:I

    .line 1
    iput-object p1, p0, Lfk/u82;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfk/c51;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lfk/c51;-><init>([BI)V

    iput-object p1, p0, Lfk/u82;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfk/b52;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfk/u82;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/u82;->c:Ljava/lang/Object;

    iput-object p1, p0, Lfk/u82;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfk/x42;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfk/u82;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/u82;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lfk/u82;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lfk/u82;->b:I

    iput-object p1, p0, Lfk/u82;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/u82;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V
    .locals 0

    .line 5
    iput p3, p0, Lfk/u82;->b:I

    iput-object p1, p0, Lfk/u82;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfk/u82;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lfk/u82;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lfk/u82;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lfk/u82;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Version is null or empty"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Name is null or empty"

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfk/u82;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lfk/qo0;

    iget-object v0, p0, Lfk/u82;->d:Ljava/lang/Object;

    check-cast v0, Lfk/ap0;

    .line 2
    invoke-static {v0}, Lfk/ap0;->a(Lfk/ap0;)V

    iget-object v0, p0, Lfk/u82;->c:Ljava/lang/Object;

    check-cast v0, Lfk/w32;

    .line 3
    invoke-interface {v0, p1}, Lfk/w32;->a(Ljava/lang/Object;)V

    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Lfk/u82;->d:Ljava/lang/Object;

    check-cast p1, Lfk/wr1;

    iget-object p1, p1, Lfk/wr1;->f:Lfk/xr1;

    .line 5
    iget-object p1, p1, Lfk/xr1;->c:Lfk/yr1;

    .line 6
    iget-object v0, p0, Lfk/u82;->c:Ljava/lang/Object;

    check-cast v0, Lfk/sr1;

    invoke-interface {p1, v0}, Lfk/yr1;->k(Lfk/sr1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lfk/y91;Lfk/jz2;Lfk/d5;)V
    .locals 0

    return-void
.end method

.method public final c(Lfk/q51;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lfk/q51;->o()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lfk/q51;->o()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 3
    invoke-virtual {p1, v0}, Lfk/q51;->g(I)V

    .line 4
    iget v0, p1, Lfk/q51;->c:I

    iget v1, p1, Lfk/q51;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    .line 5
    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lfk/u82;->c:Ljava/lang/Object;

    check-cast v4, Lfk/c51;

    .line 6
    invoke-virtual {p1, v4, v1}, Lfk/q51;->a(Lfk/c51;I)V

    iget-object v4, p0, Lfk/u82;->c:Ljava/lang/Object;

    check-cast v4, Lfk/c51;

    const/16 v5, 0x10

    .line 7
    invoke-virtual {v4, v5}, Lfk/c51;->c(I)I

    move-result v4

    iget-object v5, p0, Lfk/u82;->c:Ljava/lang/Object;

    check-cast v5, Lfk/c51;

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v5, v6}, Lfk/c51;->h(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    iget-object v4, p0, Lfk/u82;->c:Ljava/lang/Object;

    check-cast v4, Lfk/c51;

    .line 9
    invoke-virtual {v4, v5}, Lfk/c51;->h(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lfk/u82;->c:Ljava/lang/Object;

    check-cast v4, Lfk/c51;

    .line 10
    invoke-virtual {v4, v5}, Lfk/c51;->c(I)I

    move-result v4

    iget-object v5, p0, Lfk/u82;->d:Ljava/lang/Object;

    check-cast v5, Lfk/a5;

    .line 11
    iget-object v5, v5, Lfk/a5;->e:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lfk/u82;->d:Ljava/lang/Object;

    check-cast v5, Lfk/a5;

    .line 13
    iget-object v6, v5, Lfk/a5;->e:Landroid/util/SparseArray;

    .line 14
    new-instance v7, Lfk/t4;

    new-instance v8, Lfk/z4;

    .line 15
    invoke-direct {v8, v5, v4}, Lfk/z4;-><init>(Lfk/a5;I)V

    invoke-direct {v7, v8}, Lfk/t4;-><init>(Lfk/r4;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lfk/u82;->d:Ljava/lang/Object;

    check-cast v4, Lfk/a5;

    .line 16
    iget v5, v4, Lfk/a5;->k:I

    add-int/lit8 v5, v5, 0x1

    .line 17
    iput v5, v4, Lfk/a5;->k:I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Lfk/u82;->d:Ljava/lang/Object;

    check-cast p1, Lfk/a5;

    .line 19
    iget-object p1, p1, Lfk/a5;->e:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lfk/u82;->c:Ljava/lang/Object;

    check-cast v0, Lfk/b01;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lfk/u82;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/u82;->d:Ljava/lang/Object;

    check-cast v0, Lfk/ap0;

    invoke-static {v0}, Lfk/ap0;->a(Lfk/ap0;)V

    iget-object v0, p0, Lfk/u82;->c:Ljava/lang/Object;

    check-cast v0, Lfk/w32;

    .line 2
    invoke-interface {v0, p1}, Lfk/w32;->m(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lfk/u82;->d:Ljava/lang/Object;

    check-cast v0, Lfk/wr1;

    iget-object v0, v0, Lfk/wr1;->f:Lfk/xr1;

    .line 4
    iget-object v0, v0, Lfk/xr1;->c:Lfk/yr1;

    .line 5
    iget-object v1, p0, Lfk/u82;->c:Ljava/lang/Object;

    check-cast v1, Lfk/sr1;

    invoke-interface {v0, v1, p1}, Lfk/yr1;->U(Lfk/sr1;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Lfk/ni;
    .locals 9

    iget-object v0, p0, Lfk/u82;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lfk/yd0;

    iget-object v0, p0, Lfk/u82;->d:Ljava/lang/Object;

    check-cast v0, Lfk/mi;

    .line 7
    new-instance v8, Lfk/rd0;

    iget-object v2, v6, Lfk/yd0;->d:Landroid/content/Context;

    invoke-interface {v0}, Lfk/mi;->zza()Lfk/ni;

    move-result-object v3

    iget-object v4, v6, Lfk/yd0;->r:Ljava/lang/String;

    iget v5, v6, Lfk/yd0;->s:I

    new-instance v7, Lfk/y42;

    const/4 v0, 0x2

    invoke-direct {v7, v6, v0}, Lfk/y42;-><init>(Ljava/lang/Object;I)V

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lfk/rd0;-><init>(Landroid/content/Context;Lfk/ni;Ljava/lang/String;ILfk/zi;Lfk/y42;)V

    return-object v8
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 1

    .line 8
    iget-object v0, p0, Lfk/u82;->c:Ljava/lang/Object;

    check-cast v0, Lfk/b01;

    invoke-interface {v0}, Lfk/b01;->zzo()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfk/u82;->b:I

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
    iget-object v0, p0, Lfk/u82;->d:Ljava/lang/Object;

    check-cast v0, Lfk/km0;

    check-cast p1, Lfk/bp2;

    .line 5
    invoke-interface {p1, v0}, Lfk/bp2;->l(Lfk/km0;)V

    .line 6
    iget p1, v0, Lfk/km0;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lfk/u82;->c:Ljava/lang/Object;

    check-cast v0, Lfk/b01;

    invoke-interface {v0}, Lfk/b01;->zzp()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/u82;->c:Ljava/lang/Object;

    check-cast v0, Lfk/b01;

    sget-object v1, Lfk/pz0;->o:Lfk/l12;

    .line 2
    invoke-interface {v0}, Lfk/b01;->zzm()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v2, v1, Lfk/l12;->e:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 4
    invoke-virtual {v1, v3}, Lfk/l12;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfk/u82;->c:Ljava/lang/Object;

    check-cast v0, Lfk/b01;

    iget-object v1, p0, Lfk/u82;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method
