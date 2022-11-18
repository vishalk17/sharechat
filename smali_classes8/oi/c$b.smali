.class public final Loi/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Loi/a;

.field public b:Lni/v$a;

.field public c:Lpg/p0;

.field public d:Lni/j$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lni/v$a;

    invoke-direct {v0}, Lni/v$a;-><init>()V

    iput-object v0, p0, Loi/c$b;->b:Lni/v$a;

    .line 3
    sget-object v0, Loi/h;->p0:Lpg/p0;

    iput-object v0, p0, Loi/c$b;->c:Lpg/p0;

    return-void
.end method


# virtual methods
.method public final a()Lni/j;
    .locals 2

    .line 1
    iget-object v0, p0, Loi/c$b;->d:Lni/j$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lni/j$a;->a()Lni/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Loi/c$b;->c(Lni/j;II)Loi/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Loi/c;
    .locals 3

    .line 1
    iget-object v0, p0, Loi/c$b;->d:Lni/j$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lni/j$a;->a()Lni/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/16 v2, -0x3e8

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Loi/c$b;->c(Lni/j;II)Loi/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lni/j;II)Loi/c;
    .locals 9

    .line 1
    iget-object v1, p0, Loi/c$b;->a:Loi/a;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Loi/b$b;

    invoke-direct {v0}, Loi/b$b;-><init>()V

    .line 4
    iput-object v1, v0, Loi/b$b;->a:Loi/a;

    .line 5
    new-instance v2, Loi/b;

    iget-wide v3, v0, Loi/b$b;->b:J

    iget v0, v0, Loi/b$b;->c:I

    invoke-direct {v2, v1, v3, v4, v0}, Loi/b;-><init>(Loi/a;JI)V

    move-object v4, v2

    .line 6
    :goto_0
    new-instance v8, Loi/c;

    iget-object v0, p0, Loi/c$b;->b:Lni/v$a;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lni/v;

    invoke-direct {v3}, Lni/v;-><init>()V

    .line 9
    iget-object v5, p0, Loi/c$b;->c:Lpg/p0;

    move-object v0, v8

    move-object v2, p1

    move v6, p2

    move v7, p3

    .line 10
    invoke-direct/range {v0 .. v7}, Loi/c;-><init>(Loi/a;Lni/j;Lni/j;Lni/i;Loi/h;II)V

    return-object v8
.end method
