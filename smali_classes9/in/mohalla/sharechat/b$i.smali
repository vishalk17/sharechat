.class final Lin/mohalla/sharechat/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final a:Lin/mohalla/sharechat/b;

.field private b:Landroid/app/Service;


# direct methods
.method private constructor <init>(Lin/mohalla/sharechat/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/b$i;->a:Lin/mohalla/sharechat/b;

    return-void
.end method

.method synthetic constructor <init>(Lin/mohalla/sharechat/b;Lin/mohalla/sharechat/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/b$i;-><init>(Lin/mohalla/sharechat/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Service;)Lsl/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/b$i;->c(Landroid/app/Service;)Lin/mohalla/sharechat/b$i;

    move-result-object p1

    return-object p1
.end method

.method public b()Lin/mohalla/sharechat/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/b$i;->b:Landroid/app/Service;

    const-class v1, Landroid/app/Service;

    invoke-static {v0, v1}, Lul/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/b$j;

    iget-object v1, p0, Lin/mohalla/sharechat/b$i;->a:Lin/mohalla/sharechat/b;

    iget-object v2, p0, Lin/mohalla/sharechat/b$i;->b:Landroid/app/Service;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/b$j;-><init>(Lin/mohalla/sharechat/b;Landroid/app/Service;Lin/mohalla/sharechat/b$a;)V

    return-object v0
.end method

.method public bridge synthetic build()Lql/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/b$i;->b()Lin/mohalla/sharechat/o;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/app/Service;)Lin/mohalla/sharechat/b$i;
    .locals 0

    .line 1
    invoke-static {p1}, Lul/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Service;

    iput-object p1, p0, Lin/mohalla/sharechat/b$i;->b:Landroid/app/Service;

    return-object p0
.end method
