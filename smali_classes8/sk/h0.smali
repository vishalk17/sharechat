.class public final Lsk/h0;
.super Lsk/b;
.source "SourceFile"


# instance fields
.field public final d:Lsk/j0;


# direct methods
.method public constructor <init>(Lsk/j0;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lsk/b;-><init>(II)V

    iput-object p1, p0, Lsk/h0;->d:Lsk/j0;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsk/h0;->d:Lsk/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
