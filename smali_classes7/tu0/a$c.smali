.class public final Ltu0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu0/a;->c(Ltu0/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltu0/a;

.field public final synthetic b:Ltu0/c$a;


# direct methods
.method public constructor <init>(Ltu0/a;Ltu0/c$a;)V
    .locals 0

    iput-object p1, p0, Ltu0/a$c;->a:Ltu0/a;

    iput-object p2, p0, Ltu0/a$c;->b:Ltu0/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    .line 2
    sget-object v1, Ltu0/a;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, p1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ltu0/a$c;->a:Ltu0/a;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Ltu0/a;->c:Ls00/p;

    .line 6
    iget-object p1, p0, Ltu0/a$c;->b:Ltu0/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ltu0/c$a;->e(I)V

    :cond_0
    return-void
.end method

.method public final b(Ls00/p;)V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    .line 2
    sget-object v1, Ltu0/a;->e:Ljava/lang/String;

    const-string v2, "Ad was loaded."

    .line 3
    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltu0/a$c;->a:Ltu0/a;

    .line 5
    iput-object p1, v0, Ltu0/a;->c:Ls00/p;

    .line 6
    iget-object v1, p0, Ltu0/a$c;->b:Ltu0/c$a;

    .line 7
    new-instance v2, Ltu0/b;

    invoke-direct {v2, v1, v0}, Ltu0/b;-><init>(Ltu0/c$a;Ltu0/a;)V

    invoke-interface {p1, v2}, Ls00/p;->a(Ls00/x;)V

    .line 8
    iget-object p1, p0, Ltu0/a$c;->b:Ltu0/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ltu0/c$a;->c()V

    :cond_0
    return-void
.end method
