.class public final Lsh/p$a;
.super Lsh/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsh/p$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpg/n1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsh/l;-><init>(Lpg/n1;)V

    .line 2
    iput-object p2, p0, Lsh/p$a;->c:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lsh/p$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/l;->b:Lpg/n1;

    .line 2
    sget-object v1, Lsh/p$a;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsh/p$a;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lpg/n1;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final g(ILpg/n1$b;Z)Lpg/n1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/l;->b:Lpg/n1;

    invoke-virtual {v0, p1, p2, p3}, Lpg/n1;->g(ILpg/n1$b;Z)Lpg/n1$b;

    .line 2
    iget-object p1, p2, Lpg/n1$b;->b:Ljava/lang/Object;

    iget-object v0, p0, Lsh/p$a;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 3
    sget-object p1, Lsh/p$a;->e:Ljava/lang/Object;

    iput-object p1, p2, Lpg/n1$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/l;->b:Lpg/n1;

    invoke-virtual {v0, p1}, Lpg/n1;->m(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lsh/p$a;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lsh/p$a;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final o(ILpg/n1$c;J)Lpg/n1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/l;->b:Lpg/n1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpg/n1;->o(ILpg/n1$c;J)Lpg/n1$c;

    .line 2
    iget-object p1, p2, Lpg/n1$c;->a:Ljava/lang/Object;

    iget-object p3, p0, Lsh/p$a;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lpg/n1$c;->r:Ljava/lang/Object;

    iput-object p1, p2, Lpg/n1$c;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final r(Lpg/n1;)Lsh/p$a;
    .locals 3

    new-instance v0, Lsh/p$a;

    iget-object v1, p0, Lsh/p$a;->c:Ljava/lang/Object;

    iget-object v2, p0, Lsh/p$a;->d:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lsh/p$a;-><init>(Lpg/n1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
