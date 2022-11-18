.class public final Lfk/ke1;
.super Lfk/jn0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lfk/oo0;Lfk/no1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lfk/jn0;-><init>(Landroid/view/View;Lfk/ag0;Lfk/oo0;Lfk/no1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lfk/zr0;
    .locals 1

    new-instance p1, Lfk/zr0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lfk/zr0;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
