.class public final Lfk/zx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h7;
.implements Lfk/zb0;
.implements Lfk/nh1;
.implements Lfk/w32;
.implements Lfk/gw0;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfk/zx0;->b:I

    .line 1
    iput-object p1, p0, Lfk/zx0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfk/zx0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/ap2;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lfk/zx0;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/zx0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/zx0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfk/ry2;Landroid/util/SparseArray;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Lfk/zx0;->b:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/zx0;->c:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lfk/ry2;->b()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lfk/ry2;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Lfk/ry2;->a(I)I

    move-result v2

    .line 9
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/ap2;

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iput-object v0, p0, Lfk/zx0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lfk/zx0;->b:I

    iput-object p1, p0, Lfk/zx0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/zx0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, Lfk/zx0;->b:I

    iput-object p1, p0, Lfk/zx0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/zx0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Lfk/zx0;->b:I

    iput-object p2, p0, Lfk/zx0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfk/zx0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lfk/ag0;

    iget-object v0, p0, Lfk/zx0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/mo1;

    iget-object v1, p0, Lfk/zx0;->d:Ljava/lang/Object;

    check-cast v1, Lfk/po1;

    .line 2
    invoke-interface {p1, v0, v1}, Lfk/ag0;->f0(Lfk/mo1;Lfk/po1;)V

    return-void
.end method

.method public final b(I)Lfk/ap2;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/zx0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/ap2;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/zx0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ry2;

    .line 2
    iget-object v0, v0, Lfk/ry2;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final zza()Lfk/ai1;
    .locals 9

    iget-object v0, p0, Lfk/zx0;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lfk/mf0;

    iget-object v0, p0, Lfk/zx0;->d:Ljava/lang/Object;

    check-cast v0, Lfk/nh1;

    .line 4
    new-instance v8, Lfk/ff0;

    iget-object v2, v6, Lfk/mf0;->d:Landroid/content/Context;

    invoke-interface {v0}, Lfk/nh1;->zza()Lfk/ai1;

    move-result-object v3

    iget-object v4, v6, Lfk/mf0;->q:Ljava/lang/String;

    iget v5, v6, Lfk/mf0;->r:I

    new-instance v7, Lfk/an0;

    const/4 v0, 0x7

    invoke-direct {v7, v6, v0}, Lfk/an0;-><init>(Ljava/lang/Object;I)V

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lfk/ff0;-><init>(Landroid/content/Context;Lfk/ai1;Ljava/lang/String;ILfk/u02;Lfk/an0;)V

    return-object v8
.end method

.method public final zza()Ljava/io/File;
    .locals 3

    .line 5
    iget-object v0, p0, Lfk/zx0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lfk/zx0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "volley"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lfk/zx0;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lfk/zx0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final zza()V
    .locals 3

    .line 6
    iget-object v0, p0, Lfk/zx0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/xb0;

    new-instance v1, Lfk/h00;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lfk/h00;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfk/xb0;->d(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lfk/zx0;->d:Ljava/lang/Object;

    check-cast v0, Lfk/b00;

    .line 7
    invoke-virtual {v0}, Lfk/b00;->d()V

    return-void
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfk/zx0;->b:I

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
    :goto_0
    check-cast p1, Lfk/bp2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
