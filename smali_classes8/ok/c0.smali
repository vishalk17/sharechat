.class public final Lok/c0;
.super Lok/a0;
.source "SourceFile"


# instance fields
.field public final d:Lok/e0;


# direct methods
.method public constructor <init>(Lok/e0;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lok/a0;-><init>(II)V

    iput-object p1, p0, Lok/c0;->d:Lok/e0;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lok/c0;->d:Lok/e0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
