.class public final Lg90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lsharechat/library/cvo/ChatSuggestionEntity;

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/ChatSuggestionEntity;->getLastModified()Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lsharechat/library/cvo/ChatSuggestionEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/ChatSuggestionEntity;->getLastModified()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Luo0/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method