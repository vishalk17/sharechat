.class public final synthetic Lz9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz9/i;->a:Lz9/i;

    return-void
.end method

.method public static synthetic a(Ly9/p;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lz9/h;->b(Ly9/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly9/p;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/p;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ly9/p;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
