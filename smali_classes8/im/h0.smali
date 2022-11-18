.class public final Lim/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    new-instance v0, Lim/f0;

    invoke-direct {v0}, Lim/f0;-><init>()V

    invoke-static {p0, p1, v0}, Lim/c0;->c(Ljava/lang/ClassLoader;Ljava/util/Set;Lim/b0;)V

    return-void
.end method

.method public static d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    new-instance v4, Lim/z;

    invoke-direct {v4}, Lim/z;-><init>()V

    new-instance v6, Lim/g0;

    invoke-direct {v6}, Lim/g0;-><init>()V

    const-string v5, "path"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lim/x;->e(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLim/w;Ljava/lang/String;Lim/v;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 0

    invoke-static {p1, p2}, Lim/h0;->c(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void
.end method

.method public final b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lim/h0;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    return p1
.end method
