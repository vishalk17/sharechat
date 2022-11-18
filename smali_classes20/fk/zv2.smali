.class public final synthetic Lfk/zv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/nw2;


# instance fields
.field public final synthetic b:Lfk/iw2;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lfk/iw2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/zv2;->b:Lfk/iw2;

    iput-boolean p2, p0, Lfk/zv2;->c:Z

    return-void
.end method


# virtual methods
.method public final c(ILfk/ye0;[I)Ljava/util/List;
    .locals 12

    iget-object v7, p0, Lfk/zv2;->b:Lfk/iw2;

    iget-boolean v8, p0, Lfk/zv2;->c:Z

    sget-object v0, Lfk/sw2;->e:Lfk/k12;

    .line 1
    invoke-static {}, Lfk/h02;->v()Lfk/e02;

    move-result-object v9

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 2
    :goto_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz v10, :cond_0

    new-instance v11, Lfk/fw2;

    .line 3
    aget v5, p3, v10

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move v3, v10

    move-object v4, v7

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lfk/fw2;-><init>(ILfk/ye0;ILfk/iw2;IZ)V

    .line 4
    invoke-virtual {v9, v11}, Lfk/a02;->a(Ljava/lang/Object;)Lfk/a02;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v9}, Lfk/e02;->e()Lfk/h02;

    move-result-object p1

    return-object p1
.end method
