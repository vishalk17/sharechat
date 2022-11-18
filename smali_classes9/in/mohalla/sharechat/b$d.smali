.class final Lin/mohalla/sharechat/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lin/mohalla/sharechat/b;


# direct methods
.method private constructor <init>(Lin/mohalla/sharechat/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/b$d;->a:Lin/mohalla/sharechat/b;

    return-void
.end method

.method synthetic constructor <init>(Lin/mohalla/sharechat/b;Lin/mohalla/sharechat/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/b$d;-><init>(Lin/mohalla/sharechat/b;)V

    return-void
.end method


# virtual methods
.method public a()Lin/mohalla/sharechat/k;
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/b$e;

    iget-object v1, p0, Lin/mohalla/sharechat/b$d;->a:Lin/mohalla/sharechat/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/b$e;-><init>(Lin/mohalla/sharechat/b;Lin/mohalla/sharechat/b$a;)V

    return-object v0
.end method

.method public bridge synthetic build()Lql/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/b$d;->a()Lin/mohalla/sharechat/k;

    move-result-object v0

    return-object v0
.end method
