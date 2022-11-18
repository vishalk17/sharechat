.class public final Lpb0/a$a;
.super Lia0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb0/a;-><init>(Lqk1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lpb0/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lpb0/a;)V
    .locals 0

    iput-object p2, p0, Lpb0/a$a;->n:Lpb0/a;

    invoke-direct {p0, p1}, Lia0/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpb0/a$a;->n:Lpb0/a;

    .line 2
    iget-object p1, p1, Lpb0/a;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lds0/c;->j(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnb0/c;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_1
    :goto_0
    return-void
.end method
