.class final Lin/mohalla/sharechat/b$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# instance fields
.field private final a:Lin/mohalla/sharechat/b;

.field private final b:Lin/mohalla/sharechat/b$e;

.field private c:Landroidx/lifecycle/o0;


# direct methods
.method private constructor <init>(Lin/mohalla/sharechat/b;Lin/mohalla/sharechat/b$e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/b$l;->a:Lin/mohalla/sharechat/b;

    .line 4
    iput-object p2, p0, Lin/mohalla/sharechat/b$l;->b:Lin/mohalla/sharechat/b$e;

    return-void
.end method

.method synthetic constructor <init>(Lin/mohalla/sharechat/b;Lin/mohalla/sharechat/b$e;Lin/mohalla/sharechat/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/b$l;-><init>(Lin/mohalla/sharechat/b;Lin/mohalla/sharechat/b$e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/o0;)Lsl/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/b$l;->c(Landroidx/lifecycle/o0;)Lin/mohalla/sharechat/b$l;

    move-result-object p1

    return-object p1
.end method

.method public b()Lin/mohalla/sharechat/u;
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/b$l;->c:Landroidx/lifecycle/o0;

    const-class v1, Landroidx/lifecycle/o0;

    invoke-static {v0, v1}, Lul/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/b$m;

    iget-object v1, p0, Lin/mohalla/sharechat/b$l;->a:Lin/mohalla/sharechat/b;

    iget-object v2, p0, Lin/mohalla/sharechat/b$l;->b:Lin/mohalla/sharechat/b$e;

    iget-object v3, p0, Lin/mohalla/sharechat/b$l;->c:Landroidx/lifecycle/o0;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lin/mohalla/sharechat/b$m;-><init>(Lin/mohalla/sharechat/b;Lin/mohalla/sharechat/b$e;Landroidx/lifecycle/o0;Lin/mohalla/sharechat/b$a;)V

    return-object v0
.end method

.method public bridge synthetic build()Lql/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/b$l;->b()Lin/mohalla/sharechat/u;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroidx/lifecycle/o0;)Lin/mohalla/sharechat/b$l;
    .locals 0

    .line 1
    invoke-static {p1}, Lul/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/o0;

    iput-object p1, p0, Lin/mohalla/sharechat/b$l;->c:Landroidx/lifecycle/o0;

    return-object p0
.end method
