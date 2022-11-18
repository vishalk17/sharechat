.class public final synthetic Lkg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/b$a;


# instance fields
.field public final synthetic b:Lkg/q;

.field public final synthetic c:Ljava/lang/Iterable;

.field public final synthetic d:Ldg/n;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lkg/q;Ljava/lang/Iterable;Ldg/n;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/i;->b:Lkg/q;

    iput-object p2, p0, Lkg/i;->c:Ljava/lang/Iterable;

    iput-object p3, p0, Lkg/i;->d:Ldg/n;

    iput-wide p4, p0, Lkg/i;->e:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkg/i;->b:Lkg/q;

    iget-object v1, p0, Lkg/i;->c:Ljava/lang/Iterable;

    iget-object v2, p0, Lkg/i;->d:Ldg/n;

    iget-wide v3, p0, Lkg/i;->e:J

    .line 1
    iget-object v5, v0, Lkg/q;->c:Llg/d;

    invoke-interface {v5, v1}, Llg/d;->a1(Ljava/lang/Iterable;)V

    .line 2
    iget-object v1, v0, Lkg/q;->c:Llg/d;

    iget-object v0, v0, Lkg/q;->g:Lng/a;

    .line 3
    invoke-interface {v0}, Lng/a;->a()J

    move-result-wide v5

    add-long/2addr v5, v3

    .line 4
    invoke-interface {v1, v2, v5, v6}, Llg/d;->S0(Ldg/n;J)V

    const/4 v0, 0x0

    return-object v0
.end method
