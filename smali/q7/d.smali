.class public final Lq7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lw7/n;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lw7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq7/d;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lq7/d;->b:Lw7/n;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lq7/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lq7/d;->b:Lw7/n;

    .line 2
    iget-object p1, p1, Lw7/n;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lq7/d;->a:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.contacts"

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "display_photo"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "\'."

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lq7/d;->a:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string p1, "Unable to find a contact photo associated with \'"

    .line 9
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lq7/d;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_e

    iget-object v0, p0, Lq7/d;->a:Landroid/net/Uri;

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    const-string v6, "media"

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_5

    add-int/lit8 v6, v5, -0x3

    .line 15
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "audio"

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v5, v5, -0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "albums"

    invoke-static {v0, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_2
    if-eqz v2, :cond_e

    .line 16
    iget-object v0, p0, Lq7/d;->b:Lw7/n;

    .line 17
    iget-object v0, v0, Lw7/n;->d:Lx7/g;

    .line 18
    iget-object v0, v0, Lx7/g;->a:Lx7/a;

    .line 19
    instance-of v2, v0, Lx7/a$a;

    if-eqz v2, :cond_6

    check-cast v0, Lx7/a$a;

    goto :goto_3

    :cond_6
    move-object v0, v4

    :goto_3
    if-nez v0, :cond_7

    move-object v0, v4

    goto :goto_4

    :cond_7
    iget v0, v0, Lx7/a$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    iget-object v2, p0, Lq7/d;->b:Lw7/n;

    .line 21
    iget-object v2, v2, Lw7/n;->d:Lx7/g;

    .line 22
    iget-object v2, v2, Lx7/g;->b:Lx7/a;

    .line 23
    instance-of v5, v2, Lx7/a$a;

    if-eqz v5, :cond_9

    check-cast v2, Lx7/a$a;

    goto :goto_5

    :cond_9
    move-object v2, v4

    :goto_5
    if-nez v2, :cond_a

    move-object v2, v4

    goto :goto_6

    :cond_a
    iget v2, v2, Lx7/a$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    if-nez v2, :cond_b

    :goto_7
    move-object v5, v4

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 24
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    const-string v0, "android.content.extra.SIZE"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    :goto_8
    iget-object v0, p0, Lq7/d;->a:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {p1, v0, v2, v5, v4}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_9

    .line 26
    :cond_c
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v4

    :goto_9
    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    const-string p1, "Unable to find a music thumbnail associated with \'"

    .line 27
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lq7/d;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_e
    iget-object v0, p0, Lq7/d;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 30
    :goto_a
    new-instance v0, Lq7/l;

    .line 31
    invoke-static {v4}, Lmt0/u;->h(Ljava/io/InputStream;)Lmt0/h0;

    move-result-object v1

    invoke-static {v1}, Lmt0/u;->b(Lmt0/h0;)Lmt0/e;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lq7/d;->b:Lw7/n;

    .line 33
    iget-object v2, v2, Lw7/n;->a:Landroid/content/Context;

    .line 34
    new-instance v3, Ln7/c;

    iget-object v4, p0, Lq7/d;->a:Landroid/net/Uri;

    invoke-direct {v3, v4}, Ln7/c;-><init>(Landroid/net/Uri;)V

    .line 35
    invoke-static {v1, v2, v3}, Landroidx/lifecycle/i;->d(Lmt0/e;Landroid/content/Context;Ln7/q$a;)Ln7/q;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lq7/d;->a:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 37
    sget-object v2, Ln7/d;->DISK:Ln7/d;

    .line 38
    invoke-direct {v0, v1, p1, v2}, Lq7/l;-><init>(Ln7/q;Ljava/lang/String;Ln7/d;)V

    return-object v0

    :cond_f
    const-string p1, "Unable to open \'"

    .line 39
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lq7/d;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
