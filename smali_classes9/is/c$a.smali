.class public final Lis/c$a;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis/c;-><init>(Lsf0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lis/c;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lis/c;)V
    .locals 0

    iput-object p2, p0, Lis/c$a;->m:Lis/c;

    .line 1
    invoke-direct {p0, p1}, Los/l;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lis/c$a;->m:Lis/c;

    invoke-virtual {p1}, Lis/c;->K6()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lpf0/e;->k(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lgs/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgs/b;->c()V

    :cond_0
    return-void
.end method
