.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/testing/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/splitinstall/testing/g;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lvb/f;)Lvb/f;
    .locals 9

    iget v0, p0, Lcom/google/android/play/core/splitinstall/testing/g;->a:I

    sget v1, Lcom/google/android/play/core/splitinstall/testing/a;->p:I

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lvb/f;->h()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lvb/f;->i()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x7

    .line 3
    invoke-virtual {p1}, Lvb/f;->c()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lvb/f;->a()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lvb/f;->j()J

    move-result-wide v5

    .line 6
    invoke-virtual {p1}, Lvb/f;->f()Ljava/util/List;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lvb/f;->e()Ljava/util/List;

    move-result-object v8

    .line 8
    invoke-static/range {v0 .. v8}, Lvb/f;->b(IIIJJLjava/util/List;Ljava/util/List;)Lvb/f;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Lvb/a;

    const/4 v0, -0x3

    .line 10
    invoke-direct {p1, v0}, Lvb/a;-><init>(I)V

    throw p1
.end method
