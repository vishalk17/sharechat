.class final Lsharechat/feature/post/feed/followSuggestions/d0/d$g$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/followSuggestions/d0/d$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lsharechat/feature/post/feed/followSuggestions/d0/b;",
        ">;",
        "Lsharechat/feature/post/feed/followSuggestions/d0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/post/feed/followSuggestions/d0/d$g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$g$a;

    invoke-direct {v0}, Lsharechat/feature/post/feed/followSuggestions/d0/d$g$a;-><init>()V

    sput-object v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$g$a;->b:Lsharechat/feature/post/feed/followSuggestions/d0/d$g$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/post/feed/followSuggestions/d0/b;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/feature/post/feed/followSuggestions/d0/b;",
            ">;)",
            "Lsharechat/feature/post/feed/followSuggestions/d0/b;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/feature/post/feed/followSuggestions/d0/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x3fffffff    # 1.9999999f

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v1 .. v38}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->b(Lsharechat/feature/post/feed/followSuggestions/d0/b;Ljava/lang/String;Landroidx/compose/runtime/snapshots/s;Ljava/lang/String;ZZLin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;ZLandroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;Ljava/lang/String;IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZIILjava/lang/Object;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/feed/followSuggestions/d0/d$g$a;->a(Lh30/a;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object p1

    return-object p1
.end method
