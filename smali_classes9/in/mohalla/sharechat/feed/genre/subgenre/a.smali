.class public final synthetic Lin/mohalla/sharechat/feed/genre/subgenre/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/d$b;


# instance fields
.field public final synthetic a:Lru/l2;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lru/l2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/subgenre/a;->a:Lru/l2;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/genre/subgenre/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/subgenre/a;->a:Lru/l2;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/genre/subgenre/a;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->qy(Lru/l2;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method
