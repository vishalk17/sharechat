.class public final Lla1/d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla1/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lla1/g;


# direct methods
.method public constructor <init>(Lla1/g;)V
    .locals 0

    iput-object p1, p0, Lla1/d$a;->b:Lla1/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lla1/d$a;->b:Lla1/g;

    .line 2
    iget v1, v0, Lla1/g;->q:I

    .line 3
    iget-object v0, v0, Lla1/g;->h:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lla1/d$a;->b:Lla1/g;

    .line 6
    iput v2, v0, Lla1/g;->q:I

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lla1/d$a;->b:Lla1/g;

    .line 8
    iget v1, v0, Lla1/g;->q:I

    add-int/lit8 v1, v1, 0x1

    .line 9
    iput v1, v0, Lla1/g;->q:I

    .line 10
    :goto_1
    iget-object v0, p0, Lla1/d$a;->b:Lla1/g;

    .line 11
    iget-object v1, v0, Lla1/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    .line 12
    iget v0, v0, Lla1/g;->q:I

    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    .line 14
    :cond_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
