.class final Lin/mohalla/sharechat/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lin/mohalla/sharechat/b;

.field private final b:Lin/mohalla/sharechat/b$e;

.field private final c:Lin/mohalla/sharechat/b$c;

.field private d:Landroidx/fragment/app/Fragment;


# direct methods
.method private constructor <init>(Lin/mohalla/sharechat/b;Lin/mohalla/sharechat/b$e;Lin/mohalla/sharechat/b$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/b$g;->a:Lin/mohalla/sharechat/b;

    .line 4
    iput-object p2, p0, Lin/mohalla/sharechat/b$g;->b:Lin/mohalla/sharechat/b$e;

    .line 5
    iput-object p3, p0, Lin/mohalla/sharechat/b$g;->c:Lin/mohalla/sharechat/b$c;

    return-void
.end method

.method synthetic constructor <init>(Lin/mohalla/sharechat/b;Lin/mohalla/sharechat/b$e;Lin/mohalla/sharechat/b$c;Lin/mohalla/sharechat/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/b$g;-><init>(Lin/mohalla/sharechat/b;Lin/mohalla/sharechat/b$e;Lin/mohalla/sharechat/b$c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/fragment/app/Fragment;)Lsl/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/b$g;->c(Landroidx/fragment/app/Fragment;)Lin/mohalla/sharechat/b$g;

    move-result-object p1

    return-object p1
.end method

.method public b()Lin/mohalla/sharechat/m;
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/b$g;->d:Landroidx/fragment/app/Fragment;

    const-class v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lul/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/b$h;

    iget-object v3, p0, Lin/mohalla/sharechat/b$g;->a:Lin/mohalla/sharechat/b;

    iget-object v4, p0, Lin/mohalla/sharechat/b$g;->b:Lin/mohalla/sharechat/b$e;

    iget-object v5, p0, Lin/mohalla/sharechat/b$g;->c:Lin/mohalla/sharechat/b$c;

    iget-object v6, p0, Lin/mohalla/sharechat/b$g;->d:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lin/mohalla/sharechat/b$h;-><init>(Lin/mohalla/sharechat/b;Lin/mohalla/sharechat/b$e;Lin/mohalla/sharechat/b$c;Landroidx/fragment/app/Fragment;Lin/mohalla/sharechat/b$a;)V

    return-object v0
.end method

.method public bridge synthetic build()Lql/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/b$g;->b()Lin/mohalla/sharechat/m;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroidx/fragment/app/Fragment;)Lin/mohalla/sharechat/b$g;
    .locals 0

    .line 1
    invoke-static {p1}, Lul/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lin/mohalla/sharechat/b$g;->d:Landroidx/fragment/app/Fragment;

    return-object p0
.end method
