.class public final Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper$limitChatSuggestions$lambda-4$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;->limitChatSuggestions$lambda-4(Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    invoke-static {p2, p1}, Lk00/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method