.class public final synthetic Lin/mohalla/sharechat/data/repository/post/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;

.field public final synthetic b:Lsharechat/library/cvo/ChatSuggestionEntity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;Lsharechat/library/cvo/ChatSuggestionEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/d;->a:Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/d;->b:Lsharechat/library/cvo/ChatSuggestionEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/d;->a:Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/d;->b:Lsharechat/library/cvo/ChatSuggestionEntity;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;->c(Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;Lsharechat/library/cvo/ChatSuggestionEntity;)V

    return-void
.end method
