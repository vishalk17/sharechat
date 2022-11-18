.class public final Ljb0/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb0/a;->b(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljb0/a;


# direct methods
.method public constructor <init>(Ljb0/a;)V
    .locals 0

    iput-object p1, p0, Ljb0/a$b;->a:Ljb0/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Ljb0/a$b;->a:Ljb0/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v0, 0x5

    if-le p2, v0, :cond_4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-lez p3, :cond_0

    .line 5
    iget p2, p1, Ljb0/a;->h:I

    if-ltz p2, :cond_1

    :cond_0
    if-gez p3, :cond_2

    iget p2, p1, Ljb0/a;->h:I

    if-lez p2, :cond_2

    .line 6
    :cond_1
    iget-wide v2, p1, Ljb0/a;->i:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long p2, v2, v4

    if-lez p2, :cond_3

    iput p3, p1, Ljb0/a;->h:I

    goto :goto_0

    .line 7
    :cond_2
    iput p3, p1, Ljb0/a;->h:I

    .line 8
    :cond_3
    :goto_0
    iput-wide v0, p1, Ljb0/a;->i:J

    :cond_4
    return-void
.end method
