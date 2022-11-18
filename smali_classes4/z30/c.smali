.class public final Lz30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz30/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lk00/a;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk00/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseAdEventManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz30/c;->a:Lk00/a;

    return-void
.end method


# virtual methods
.method public final a(Lz30/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 8

    const-string v0, "browserEventType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lz30/c;->a:Lk00/a;

    .line 2
    new-instance v7, Lz30/d;

    .line 3
    invoke-virtual {p1}, Lz30/b;->getType()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v6, p0, Lz30/c;->b:Ljava/lang/String;

    move-object v1, v7

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Lz30/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v7}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz30/c;->b:Ljava/lang/String;

    return-void
.end method
