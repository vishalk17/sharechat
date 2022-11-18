.class public final Lbn0/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbn0/c0$b;

.field public c:Ljava/lang/Long;

.field public d:Lbn0/f0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbn0/c0;
    .locals 8

    .line 1
    iget-object v0, p0, Lbn0/c0$a;->a:Ljava/lang/String;

    const-string v1, "description"

    invoke-static {v0, v1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lbn0/c0$a;->b:Lbn0/c0$b;

    const-string v1, "severity"

    invoke-static {v0, v1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lbn0/c0$a;->c:Ljava/lang/Long;

    const-string v1, "timestampNanos"

    invoke-static {v0, v1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lbn0/c0;

    iget-object v3, p0, Lbn0/c0$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lbn0/c0$a;->b:Lbn0/c0$b;

    iget-object v1, p0, Lbn0/c0$a;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lbn0/c0$a;->d:Lbn0/f0;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lbn0/c0;-><init>(Ljava/lang/String;Lbn0/c0$b;JLbn0/f0;)V

    return-object v0
.end method

.method public final b(J)Lbn0/c0$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbn0/c0$a;->c:Ljava/lang/Long;

    return-object p0
.end method
