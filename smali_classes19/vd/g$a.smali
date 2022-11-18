.class public final Lvd/g$a;
.super Lcb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/g;->setShouldNotifyLoadEvents(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/d<",
        "Lub/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmd/d;

.field public final synthetic c:Lvd/g;


# direct methods
.method public constructor <init>(Lvd/g;Lmd/d;)V
    .locals 0

    iput-object p1, p0, Lvd/g$a;->c:Lvd/g;

    iput-object p2, p0, Lvd/g$a;->b:Lmd/d;

    invoke-direct {p0}, Lcb/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lvd/g$a;->b:Lmd/d;

    new-instance p2, Lvd/b;

    iget-object v0, p0, Lvd/g$a;->c:Lvd/g;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    .line 3
    invoke-direct/range {v0 .. v6}, Lvd/b;-><init>(IILjava/lang/String;IILjava/lang/String;)V

    .line 4
    invoke-virtual {p1, p2}, Lmd/d;->c(Lmd/c;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lvd/g$a;->b:Lmd/d;

    new-instance v7, Lvd/b;

    iget-object v0, p0, Lvd/g$a;->c:Lvd/g;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    .line 3
    invoke-direct/range {v0 .. v6}, Lvd/b;-><init>(IILjava/lang/String;IILjava/lang/String;)V

    .line 4
    invoke-virtual {p1, v7}, Lmd/d;->c(Lmd/c;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Lub/e;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lvd/g$a;->b:Lmd/d;

    new-instance v10, Lvd/b;

    iget-object v3, v0, Lvd/g$a;->c:Lvd/g;

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x2

    iget-object v3, v0, Lvd/g$a;->c:Lvd/g;

    .line 4
    iget-object v3, v3, Lvd/g;->j:Lwd/a;

    .line 5
    iget-object v6, v3, Lwd/a;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v1}, Lub/e;->getWidth()I

    move-result v7

    .line 7
    invoke-interface {v1}, Lub/e;->getHeight()I

    move-result v8

    const/16 v17, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    .line 8
    invoke-direct/range {v3 .. v9}, Lvd/b;-><init>(IILjava/lang/String;IILjava/lang/String;)V

    .line 9
    invoke-virtual {v2, v10}, Lmd/d;->c(Lmd/c;)V

    .line 10
    iget-object v1, v0, Lvd/g$a;->b:Lmd/d;

    new-instance v2, Lvd/b;

    iget-object v3, v0, Lvd/g$a;->c:Lvd/g;

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v11, v2

    .line 12
    invoke-direct/range {v11 .. v17}, Lvd/b;-><init>(IILjava/lang/String;IILjava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2}, Lmd/d;->c(Lmd/c;)V

    :cond_0
    return-void
.end method
