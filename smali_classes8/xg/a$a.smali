.class public final Lxg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lxg/a$d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lxg/a$d;JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxg/a$a;->a:Lxg/a$d;

    .line 3
    iput-wide p2, p0, Lxg/a$a;->b:J

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lxg/a$a;->c:J

    .line 5
    iput-wide p4, p0, Lxg/a$a;->d:J

    .line 6
    iput-wide p6, p0, Lxg/a$a;->e:J

    .line 7
    iput-wide p8, p0, Lxg/a$a;->f:J

    .line 8
    iput-wide p10, p0, Lxg/a$a;->g:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lxg/a$a;->b:J

    return-wide v0
.end method

.method public final d(J)Lxg/u$a;
    .locals 13

    .line 1
    iget-object v0, p0, Lxg/a$a;->a:Lxg/a$d;

    .line 2
    invoke-interface {v0, p1, p2}, Lxg/a$d;->b(J)J

    move-result-wide v1

    iget-wide v3, p0, Lxg/a$a;->c:J

    iget-wide v5, p0, Lxg/a$a;->d:J

    iget-wide v7, p0, Lxg/a$a;->e:J

    iget-wide v9, p0, Lxg/a$a;->f:J

    iget-wide v11, p0, Lxg/a$a;->g:J

    .line 3
    invoke-static/range {v1 .. v12}, Lxg/a$c;->a(JJJJJJ)J

    move-result-wide v0

    .line 4
    new-instance v2, Lxg/u$a;

    new-instance v3, Lxg/v;

    invoke-direct {v3, p1, p2, v0, v1}, Lxg/v;-><init>(JJ)V

    .line 5
    invoke-direct {v2, v3, v3}, Lxg/u$a;-><init>(Lxg/v;Lxg/v;)V

    return-object v2
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
