.class public final Lgu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu/b;


# instance fields
.field public final a:Lgu/b;


# direct methods
.method public constructor <init>(Lgu/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu/a;->a:Lgu/b;

    return-void
.end method


# virtual methods
.method public final b()Lft/r;
    .locals 1

    iget-object v0, p0, Lgu/a;->a:Lgu/b;

    invoke-interface {v0}, Lgu/b;->b()Lft/r;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgu/a;->a:Lgu/b;

    invoke-interface {v0}, Lgu/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgu/a;->a:Lgu/b;

    invoke-interface {v0, p1}, Lgu/b;->d(Ljava/lang/String;)V

    return-void
.end method
