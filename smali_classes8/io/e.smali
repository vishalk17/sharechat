.class public abstract Lio/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/e$a;
    }
.end annotation


# instance fields
.field public a:Lko/b0;

.field public b:Lko/k;

.field public c:Lio/f0;

.field public d:Loo/u;

.field public e:Lio/j;

.field public f:Loo/e;

.field public g:Lko/f;

.field public h:Lko/m1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lko/k;
    .locals 3

    iget-object v0, p0, Lio/e;->b:Lko/k;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "localStore not initialized yet"

    invoke-static {v0, v2, v1}, Lpo/a;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lko/b0;
    .locals 3

    iget-object v0, p0, Lio/e;->a:Lko/b0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "persistence not initialized yet"

    invoke-static {v0, v2, v1}, Lpo/a;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lio/f0;
    .locals 3

    iget-object v0, p0, Lio/e;->c:Lio/f0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncEngine not initialized yet"

    invoke-static {v0, v2, v1}, Lpo/a;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
