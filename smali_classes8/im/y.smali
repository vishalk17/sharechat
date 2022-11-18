.class public final Lim/y;
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


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 0

    invoke-static {p1, p2}, Lim/x;->d(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void
.end method

.method public final b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    new-instance v4, Lim/t;

    invoke-direct {v4}, Lim/t;-><init>()V

    new-instance v6, Lim/u;

    invoke-direct {v6}, Lim/u;-><init>()V

    const-string v5, "zip"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lim/x;->e(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLim/w;Ljava/lang/String;Lim/v;)Z

    move-result p1

    return p1
.end method
