.class final Lsharechat/feature/agoraudio/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/agoraudio/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/agoraudio/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ltu/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsharechat/feature/agoraudio/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/agoraudio/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lsharechat/feature/agoraudio/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/agoraudio/g$b;->d(Landroid/content/Context;)Lsharechat/feature/agoraudio/g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ltu/a;)Lsharechat/feature/agoraudio/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/agoraudio/g$b;->c(Ltu/a;)Lsharechat/feature/agoraudio/g$b;

    move-result-object p1

    return-object p1
.end method

.method public build()Lsharechat/feature/agoraudio/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/agoraudio/g$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lul/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/agoraudio/g$b;->b:Ltu/a;

    const-class v1, Ltu/a;

    invoke-static {v0, v1}, Lul/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lsharechat/feature/agoraudio/g;

    new-instance v1, Lsharechat/feature/agoraudio/e;

    invoke-direct {v1}, Lsharechat/feature/agoraudio/e;-><init>()V

    iget-object v2, p0, Lsharechat/feature/agoraudio/g$b;->b:Ltu/a;

    iget-object v3, p0, Lsharechat/feature/agoraudio/g$b;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/feature/agoraudio/g;-><init>(Lsharechat/feature/agoraudio/e;Ltu/a;Landroid/content/Context;Lsharechat/feature/agoraudio/g$a;)V

    return-object v0
.end method

.method public c(Ltu/a;)Lsharechat/feature/agoraudio/g$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lul/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltu/a;

    iput-object p1, p0, Lsharechat/feature/agoraudio/g$b;->b:Ltu/a;

    return-object p0
.end method

.method public d(Landroid/content/Context;)Lsharechat/feature/agoraudio/g$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lul/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lsharechat/feature/agoraudio/g$b;->a:Landroid/content/Context;

    return-object p0
.end method
