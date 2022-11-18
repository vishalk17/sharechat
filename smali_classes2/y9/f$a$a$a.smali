.class final Ly9/f$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/f$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ly9/f$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ly9/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly9/f$a$a$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Ly9/f$a$a$a;->b:Ly9/f$a;

    return-void
.end method

.method static synthetic a(Ly9/f$a$a$a;)Ly9/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/f$a$a$a;->b:Ly9/f$a;

    return-object p0
.end method

.method static synthetic b(Ly9/f$a$a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly9/f$a$a$a;->c:Z

    return p0
.end method

.method static synthetic c(Ly9/f$a$a$a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/f$a$a$a;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly9/f$a$a$a;->c:Z

    return-void
.end method
