.class public final Lfk/ay1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/b1;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf4/k;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfk/ay1;->b:I

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceMeta"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfk/ay1;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lfk/ay1;->d:Ljava/lang/Object;

    .line 5
    iget-boolean v0, p2, Lf4/k;->a:Z

    if-eqz v0, :cond_0

    const-string p2, "pref_moe"

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/String;

    const-string v0, "pref_moe_"

    .line 7
    invoke-static {v0, p2}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "context.getSharedPrefere\u2026a), Context.MODE_PRIVATE)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfk/ay1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lim/b1;Lim/b1;Lim/b1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfk/ay1;->b:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ay1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/ay1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfk/ay1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lfk/ay1;->b:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/zx1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfk/zx1;-><init>(Landroidx/lifecycle/i;)V

    iput-object v0, p0, Lfk/ay1;->d:Ljava/lang/Object;

    iput-object v0, p0, Lfk/ay1;->e:Ljava/lang/Object;

    iput-object p1, p0, Lfk/ay1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfk/ay1;->b:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lfk/ay1;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lfk/ay1;->d:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lfk/ay1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lfk/ay1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lfk/ay1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk/ay1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lfk/ay1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lfk/ay1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final f(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lfk/ay1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ay1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfk/ay1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lfk/ay1;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lfk/ay1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfk/ay1;->d:Ljava/lang/Object;

    check-cast v1, Lfk/zx1;

    iget-object v1, v1, Lfk/zx1;->b:Lfk/zx1;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lfk/zx1;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 4
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    iget-object v1, v1, Lfk/zx1;->b:Lfk/zx1;

    const-string v2, ", "

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfk/ay1;->c:Ljava/lang/Object;

    check-cast v0, Lim/b1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/u2;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/u2;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfk/ay1;->d:Ljava/lang/Object;

    check-cast v1, Lim/b1;

    invoke-interface {v1}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lfk/ay1;->e:Ljava/lang/Object;

    check-cast v2, Lim/b1;

    invoke-interface {v2}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/google/android/play/core/assetpacks/r;

    check-cast v1, Lcom/google/android/play/core/assetpacks/v0;

    check-cast v2, Lcom/google/android/play/core/assetpacks/v1;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/r;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/v0;Lcom/google/android/play/core/assetpacks/v1;)V

    return-object v3
.end method
