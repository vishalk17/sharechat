.class public final Ldn0/k$d;
.super Lbn0/k0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lbn0/c1;


# direct methods
.method public constructor <init>(Lbn0/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbn0/k0$i;-><init>()V

    .line 2
    iput-object p1, p0, Ldn0/k$d;->a:Lbn0/c1;

    return-void
.end method


# virtual methods
.method public final a()Lbn0/k0$e;
    .locals 1

    iget-object v0, p0, Ldn0/k$d;->a:Lbn0/c1;

    invoke-static {v0}, Lbn0/k0$e;->a(Lbn0/c1;)Lbn0/k0$e;

    move-result-object v0

    return-object v0
.end method
