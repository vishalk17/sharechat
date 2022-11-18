.class public final synthetic Lfk/fx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ly1;
.implements Lom/h;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lfk/fx1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lmm/e;)Lmm/e;
    .locals 9

    iget v2, p0, Lfk/fx1;->b:I

    sget v0, Lom/a;->p:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lmm/e;->g()I

    move-result v0

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p1}, Lmm/e;->a()J

    move-result-wide v3

    .line 3
    invoke-virtual {p1}, Lmm/e;->i()J

    move-result-wide v5

    .line 4
    invoke-virtual {p1}, Lmm/e;->e()Ljava/util/List;

    move-result-object v7

    .line 5
    invoke-virtual {p1}, Lmm/e;->d()Ljava/util/List;

    move-result-object v8

    .line 6
    invoke-static/range {v0 .. v8}, Lmm/e;->b(IIIJJLjava/util/List;Ljava/util/List;)Lmm/e;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfk/fx1;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
