.class public final synthetic Lkg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/b$a;


# instance fields
.field public final synthetic b:Lkg/q;

.field public final synthetic c:Ldg/n;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lkg/q;Ldg/n;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/h;->b:Lkg/q;

    iput-object p2, p0, Lkg/h;->c:Ldg/n;

    iput-wide p3, p0, Lkg/h;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkg/h;->b:Lkg/q;

    iget-object v1, p0, Lkg/h;->c:Ldg/n;

    iget-wide v2, p0, Lkg/h;->d:J

    .line 1
    iget-object v4, v0, Lkg/q;->c:Llg/d;

    iget-object v0, v0, Lkg/q;->g:Lng/a;

    .line 2
    invoke-interface {v0}, Lng/a;->a()J

    move-result-wide v5

    add-long/2addr v5, v2

    .line 3
    invoke-interface {v4, v1, v5, v6}, Llg/d;->S0(Ldg/n;J)V

    const/4 v0, 0x0

    return-object v0
.end method
