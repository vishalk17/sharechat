.class public final Lim/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)[Ljava/lang/Object;
    .locals 2

    const-class p3, [Ljava/lang/Object;

    const-class v0, Ljava/util/List;

    const-string v1, "makePathElements"

    invoke-static {p1, v1, p3, v0, p2}, Lim/g1;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method
