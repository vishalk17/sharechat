.class final Lp4/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/j;->g(Lp4/c;Lq4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp4/c;

.field final synthetic b:Lp4/d;


# direct methods
.method constructor <init>(Lp4/j;Lp4/c;Lp4/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp4/j$a;->a:Lp4/c;

    iput-object p3, p0, Lp4/j$a;->b:Lp4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/j$a;->a:Lp4/c;

    invoke-virtual {v0}, Lp4/c;->d()Lp4/a;

    move-result-object v0

    invoke-virtual {v0}, Lp4/a;->b()Lp4/a$f;

    move-result-object v0

    invoke-static {v0}, Lp4/j;->d(Lp4/a$f;)V

    .line 2
    invoke-static {}, Lp4/j;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lp4/j$a;->a:Lp4/c;

    invoke-virtual {v1}, Lp4/c;->d()Lp4/a;

    move-result-object v1

    invoke-virtual {v1}, Lp4/a;->b()Lp4/a$f;

    move-result-object v1

    iget-object v2, p0, Lp4/j$a;->b:Lp4/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
