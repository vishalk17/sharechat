.class public final Lfv/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv/k;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfv/k;


# direct methods
.method public constructor <init>(Lfv/k;)V
    .locals 0

    iput-object p1, p0, Lfv/k$a;->a:Lfv/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfv/a;I)V
    .locals 1

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lfv/k$a;->a:Lfv/k;

    .line 2
    iget-object p2, p2, Lfv/k;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lfv/k$a;->a:Lfv/k;

    .line 5
    iget-object p1, p1, Lfv/k;->f:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lfv/k$a;->a:Lfv/k;

    invoke-virtual {p1, v0}, Lfv/f;->l(I)V

    :cond_1
    return-void
.end method
