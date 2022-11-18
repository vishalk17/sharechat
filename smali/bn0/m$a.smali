.class public final Lbn0/m$a;
.super Lbn0/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lbn0/b$a;

.field public final b:Lbn0/s0;


# direct methods
.method public constructor <init>(Lbn0/b$a;Lbn0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbn0/b$a;-><init>()V

    .line 2
    iput-object p1, p0, Lbn0/m$a;->a:Lbn0/b$a;

    .line 3
    iput-object p2, p0, Lbn0/m$a;->b:Lbn0/s0;

    return-void
.end method


# virtual methods
.method public final a(Lbn0/s0;)V
    .locals 2

    .line 1
    new-instance v0, Lbn0/s0;

    invoke-direct {v0}, Lbn0/s0;-><init>()V

    .line 2
    iget-object v1, p0, Lbn0/m$a;->b:Lbn0/s0;

    invoke-virtual {v0, v1}, Lbn0/s0;->f(Lbn0/s0;)V

    .line 3
    invoke-virtual {v0, p1}, Lbn0/s0;->f(Lbn0/s0;)V

    .line 4
    iget-object p1, p0, Lbn0/m$a;->a:Lbn0/b$a;

    invoke-virtual {p1, v0}, Lbn0/b$a;->a(Lbn0/s0;)V

    return-void
.end method

.method public final b(Lbn0/c1;)V
    .locals 1

    iget-object v0, p0, Lbn0/m$a;->a:Lbn0/b$a;

    invoke-virtual {v0, p1}, Lbn0/b$a;->b(Lbn0/c1;)V

    return-void
.end method
