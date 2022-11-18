.class public final Lbu1/c$e;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu1/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbu1/c;


# direct methods
.method public constructor <init>(Lbu1/c;)V
    .locals 0

    iput-object p1, p0, Lbu1/c$e;->a:Lbu1/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbu1/c$e;->a:Lbu1/c;

    .line 2
    iget-object p1, p1, Lbu1/c;->e:Ly5/q$b;

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p1, Ly5/q$b;->a:Ly5/q;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "RecyclerView"

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 4
    iget-object p2, p1, Ly5/q;->a:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p1, v1, p2, v2, v3}, Ly5/q;->d(Ljava/lang/String;Ljava/util/List;J)V

    goto :goto_0

    :cond_1
    const-string p2, "Settling"

    .line 5
    invoke-virtual {p1, v1, p2}, Ly5/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "Dragging"

    .line 6
    invoke-virtual {p1, v1, p2}, Ly5/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
