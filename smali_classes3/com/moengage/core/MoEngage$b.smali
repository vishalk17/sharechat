.class public Lcom/moengage/core/MoEngage$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/MoEngage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/app/Application;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/moengage/core/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moengage/core/MoEngage$b;->b:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/moengage/core/MoEngage$b;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/moengage/core/d;

    invoke-direct {p1}, Lcom/moengage/core/d;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/MoEngage$b;->d:Lcom/moengage/core/d;

    return-void
.end method

.method static synthetic a(Lcom/moengage/core/MoEngage$b;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moengage/core/MoEngage$b;->b:Landroid/app/Application;

    return-object p0
.end method

.method static synthetic b(Lcom/moengage/core/MoEngage$b;)Lcom/moengage/core/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moengage/core/MoEngage$b;->d:Lcom/moengage/core/d;

    return-object p0
.end method

.method static synthetic c(Lcom/moengage/core/MoEngage$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moengage/core/MoEngage$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/moengage/core/MoEngage$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moengage/core/MoEngage$b;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/moengage/core/MoEngage;
    .locals 2

    .line 1
    new-instance v0, Lcom/moengage/core/MoEngage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/moengage/core/MoEngage;-><init>(Lcom/moengage/core/MoEngage$b;Lcom/moengage/core/MoEngage$a;)V

    return-object v0
.end method

.method public f(Lqf/c;)Lcom/moengage/core/MoEngage$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/moengage/core/MoEngage$b;->d:Lcom/moengage/core/d;

    iget-object v0, v0, Lcom/moengage/core/d;->d:Lqf/j;

    invoke-virtual {v0, p1}, Lqf/j;->e(Lqf/c;)V

    :cond_0
    return-object p0
.end method

.method public g(Lqf/h;)Lcom/moengage/core/MoEngage$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/moengage/core/MoEngage$b;->d:Lcom/moengage/core/d;

    iget-object v0, v0, Lcom/moengage/core/d;->d:Lqf/j;

    invoke-virtual {v0, p1}, Lqf/j;->g(Lqf/h;)V

    :cond_0
    return-object p0
.end method

.method public h(Lqf/i;)Lcom/moengage/core/MoEngage$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/moengage/core/MoEngage$b;->d:Lcom/moengage/core/d;

    iget-object v0, v0, Lcom/moengage/core/d;->d:Lqf/j;

    invoke-virtual {v0, p1}, Lqf/j;->f(Lqf/i;)V

    :cond_0
    return-object p0
.end method
