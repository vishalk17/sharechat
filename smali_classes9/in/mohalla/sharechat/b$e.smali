.class final Lin/mohalla/sharechat/b$e;
.super Lin/mohalla/sharechat/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/b$e$a;
    }
.end annotation


# instance fields
.field private final a:Lin/mohalla/sharechat/b;

.field private final b:Lin/mohalla/sharechat/b$e;

.field private c:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Lin/mohalla/sharechat/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/k;-><init>()V

    .line 3
    iput-object p0, p0, Lin/mohalla/sharechat/b$e;->b:Lin/mohalla/sharechat/b$e;

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/b$e;->a:Lin/mohalla/sharechat/b;

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/b$e;->c()V

    return-void
.end method

.method synthetic constructor <init>(Lin/mohalla/sharechat/b;Lin/mohalla/sharechat/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/b$e;-><init>(Lin/mohalla/sharechat/b;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/b$e$a;

    iget-object v1, p0, Lin/mohalla/sharechat/b$e;->a:Lin/mohalla/sharechat/b;

    iget-object v2, p0, Lin/mohalla/sharechat/b$e;->b:Lin/mohalla/sharechat/b$e;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/b$e$a;-><init>(Lin/mohalla/sharechat/b;Lin/mohalla/sharechat/b$e;I)V

    invoke-static {v0}, Lul/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/b$e;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public a()Lsl/a;
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/b$b;

    iget-object v1, p0, Lin/mohalla/sharechat/b$e;->a:Lin/mohalla/sharechat/b;

    iget-object v2, p0, Lin/mohalla/sharechat/b$e;->b:Lin/mohalla/sharechat/b$e;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/b$b;-><init>(Lin/mohalla/sharechat/b;Lin/mohalla/sharechat/b$e;Lin/mohalla/sharechat/b$a;)V

    return-object v0
.end method

.method public b()Lpl/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/b$e;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/a;

    return-object v0
.end method
