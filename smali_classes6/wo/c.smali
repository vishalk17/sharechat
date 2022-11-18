.class public final Lwo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/lifecycle/x;

.field private c:Lwo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/x;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo/c;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lwo/c;->b:Landroidx/lifecycle/x;

    .line 3
    sget-object p1, Lwo/b;->GL_SURFACE_VIEW:Lwo/b;

    iput-object p1, p0, Lwo/c;->c:Lwo/b;

    return-void
.end method


# virtual methods
.method public final a()Lwo/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwo/c;->c:Lwo/b;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lwo/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lwo/c;->b:Landroidx/lifecycle/x;

    return-object v0
.end method

.method public final d(Lwo/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwo/c;->c:Lwo/b;

    return-void
.end method
