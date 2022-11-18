.class public final Le2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Le2/b;

.field public final synthetic b:Le2/a;


# direct methods
.method public constructor <init>(Le2/a;)V
    .locals 0

    iput-object p1, p0, Le2/a$b;->b:Le2/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Le2/b;

    invoke-direct {p1, p0}, Le2/b;-><init>(Le2/d;)V

    .line 3
    iput-object p1, p0, Le2/a$b;->a:Le2/b;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Le2/a$b;->b:Le2/a;

    .line 2
    iget-object v0, v0, Le2/a;->b:Le2/a$a;

    .line 3
    iget-wide v0, v0, Le2/a$a;->d:J

    return-wide v0
.end method

.method public final e()Lc2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/a$b;->b:Le2/a;

    .line 2
    iget-object v0, v0, Le2/a;->b:Le2/a$a;

    .line 3
    iget-object v0, v0, Le2/a$a;->c:Lc2/r;

    return-object v0
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/a$b;->b:Le2/a;

    .line 2
    iget-object v0, v0, Le2/a;->b:Le2/a$a;

    .line 3
    iput-wide p1, v0, Le2/a$a;->d:J

    return-void
.end method

.method public final g()Le2/h;
    .locals 1

    iget-object v0, p0, Le2/a$b;->a:Le2/b;

    return-object v0
.end method
