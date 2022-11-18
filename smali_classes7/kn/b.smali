.class public final synthetic Lkn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/a$a;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lpn/c0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLpn/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lkn/b;->c:Ljava/lang/String;

    iput-wide p3, p0, Lkn/b;->d:J

    iput-object p5, p0, Lkn/b;->e:Lpn/c0;

    return-void
.end method


# virtual methods
.method public final g(Lso/b;)V
    .locals 6

    iget-object v1, p0, Lkn/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lkn/b;->c:Ljava/lang/String;

    iget-wide v3, p0, Lkn/b;->d:J

    iget-object v5, p0, Lkn/b;->e:Lpn/c0;

    .line 1
    invoke-interface {p1}, Lso/b;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkn/a;

    .line 2
    invoke-interface/range {v0 .. v5}, Lkn/a;->a(Ljava/lang/String;Ljava/lang/String;JLpn/c0;)V

    return-void
.end method
