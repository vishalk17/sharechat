.class public final Lj0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/r0;


# instance fields
.field public final a:Lf0/p;


# direct methods
.method public constructor <init>(Lf0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/b;->a:Lf0/p;

    return-void
.end method


# virtual methods
.method public final a(Lg0/f$b;)V
    .locals 1

    iget-object v0, p0, Lj0/b;->a:Lf0/p;

    invoke-interface {v0, p1}, Lf0/p;->a(Lg0/f$b;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lj0/b;->a:Lf0/p;

    invoke-interface {v0}, Lf0/p;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lf0/w1;
    .locals 1

    iget-object v0, p0, Lj0/b;->a:Lf0/p;

    invoke-interface {v0}, Lf0/p;->c()Lf0/w1;

    move-result-object v0

    return-object v0
.end method
