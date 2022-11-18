.class public final Lim/d0;
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
    .locals 1

    new-instance v0, Lim/a0;

    invoke-direct {v0}, Lim/a0;-><init>()V

    invoke-static {p1, p2, v0}, Lim/c0;->c(Ljava/lang/ClassLoader;Ljava/util/Set;Lim/b0;)V

    return-void
.end method

.method public final b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lim/c0;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    return p1
.end method
