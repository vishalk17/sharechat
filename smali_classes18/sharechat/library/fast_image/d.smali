.class public final Lsharechat/library/fast_image/d;
.super Lw7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/fast_image/d$a;
    }
.end annotation


# static fields
.field public static final f:Lsharechat/library/fast_image/d$a;


# instance fields
.field private e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/fast_image/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/fast_image/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/fast_image/d;->f:Lsharechat/library/fast_image/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;DDLokhttp3/Headers;)V
    .locals 6

    const-string p7, "context"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p6}, Lw7/a;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    .line 2
    invoke-super {p0}, Lw7/a;->e()Landroid/net/Uri;

    move-result-object p2

    const-string p3, "super.getUri()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/library/fast_image/d;->e:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0}, Lsharechat/library/fast_image/d;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsharechat/library/fast_image/d;->e:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Local Resource Not Found. Resource: \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw7/a;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    sget-object p2, Lsharechat/library/fast_image/d;->f:Lsharechat/library/fast_image/d$a;

    iget-object p3, p0, Lsharechat/library/fast_image/d;->e:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Lsharechat/library/fast_image/d$a;->d(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lsharechat/library/fast_image/d;->e:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p2, "mUri.toString()"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "android.resource://"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "res:/"

    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "parse(\n                m\u2026Name + \"/\")\n            )"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lsharechat/library/fast_image/d;->e:Landroid/net/Uri;

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lokhttp3/Headers;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    .line 11
    invoke-direct/range {v1 .. v8}, Lsharechat/library/fast_image/d;-><init>(Landroid/content/Context;Ljava/lang/String;DDLokhttp3/Headers;)V

    return-void
.end method


# virtual methods
.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/fast_image/d;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    sget-object v0, Lsharechat/library/fast_image/d;->f:Lsharechat/library/fast_image/d$a;

    iget-object v1, p0, Lsharechat/library/fast_image/d;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lsharechat/library/fast_image/d$a;->e(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/library/fast_image/d;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/library/fast_image/d;->j()Z

    move-result v0

    const-string v1, "source"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lw7/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/library/fast_image/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lw7/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsharechat/library/fast_image/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lsharechat/library/fast_image/d;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lsharechat/library/fast_image/d;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lsharechat/library/fast_image/d;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lsharechat/library/fast_image/d;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "if (isLocalFile) {\n     \u2026          } else glideUrl"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    sget-object v0, Lsharechat/library/fast_image/d;->f:Lsharechat/library/fast_image/d$a;

    iget-object v1, p0, Lsharechat/library/fast_image/d;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lsharechat/library/fast_image/d$a;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    sget-object v0, Lsharechat/library/fast_image/d;->f:Lsharechat/library/fast_image/d$a;

    iget-object v1, p0, Lsharechat/library/fast_image/d;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lsharechat/library/fast_image/d$a;->b(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    sget-object v0, Lsharechat/library/fast_image/d;->f:Lsharechat/library/fast_image/d$a;

    iget-object v1, p0, Lsharechat/library/fast_image/d;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lsharechat/library/fast_image/d$a;->c(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
