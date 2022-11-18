.class public final synthetic Lfk/j11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dk;


# instance fields
.field public final synthetic b:Lfk/ag0;


# direct methods
.method public synthetic constructor <init>(Lfk/ag0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/j11;->b:Lfk/ag0;

    return-void
.end method


# virtual methods
.method public final O(Lfk/ck;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/j11;->b:Lfk/ag0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean p1, p1, Lfk/ck;->j:Z

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v2, "isVisible"

    .line 2
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    .line 3
    invoke-interface {v0, p1, v1}, Lfk/mz;->c0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
