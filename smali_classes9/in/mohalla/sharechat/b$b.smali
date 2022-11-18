.class final Lin/mohalla/sharechat/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lin/mohalla/sharechat/b;

.field private final b:Lin/mohalla/sharechat/b$e;

.field private c:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Lin/mohalla/sharechat/b;Lin/mohalla/sharechat/b$e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/b$b;->a:Lin/mohalla/sharechat/b;

    .line 4
    iput-object p2, p0, Lin/mohalla/sharechat/b$b;->b:Lin/mohalla/sharechat/b$e;

    return-void
.end method

.method synthetic constructor <init>(Lin/mohalla/sharechat/b;Lin/mohalla/sharechat/b$e;Lin/mohalla/sharechat/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/b$b;-><init>(Lin/mohalla/sharechat/b;Lin/mohalla/sharechat/b$e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)Lsl/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/b$b;->b(Landroid/app/Activity;)Lin/mohalla/sharechat/b$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/app/Activity;)Lin/mohalla/sharechat/b$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lul/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lin/mohalla/sharechat/b$b;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public bridge synthetic build()Lql/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/b$b;->c()Lin/mohalla/sharechat/i;

    move-result-object v0

    return-object v0
.end method

.method public c()Lin/mohalla/sharechat/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/b$b;->c:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lul/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/b$c;

    iget-object v1, p0, Lin/mohalla/sharechat/b$b;->a:Lin/mohalla/sharechat/b;

    iget-object v2, p0, Lin/mohalla/sharechat/b$b;->b:Lin/mohalla/sharechat/b$e;

    iget-object v3, p0, Lin/mohalla/sharechat/b$b;->c:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lin/mohalla/sharechat/b$c;-><init>(Lin/mohalla/sharechat/b;Lin/mohalla/sharechat/b$e;Landroid/app/Activity;Lin/mohalla/sharechat/b$a;)V

    return-object v0
.end method
