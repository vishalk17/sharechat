.class public final Ly/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lz/c;->a:Lz/c;

    invoke-direct {p0, v0, v0}, Ly/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lz/c;->a:Lz/c;

    invoke-direct {p0, p1, v0}, Ly/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Ly/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly/a;->b:Ljava/lang/Object;

    sget-object v1, Lz/c;->a:Lz/c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly/a;->a:Ljava/lang/Object;

    sget-object v1, Lz/c;->a:Lz/c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ly/a;
    .locals 2

    .line 1
    new-instance v0, Ly/a;

    iget-object v1, p0, Ly/a;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Ly/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ly/a;
    .locals 2

    .line 1
    new-instance v0, Ly/a;

    iget-object v1, p0, Ly/a;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ly/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
