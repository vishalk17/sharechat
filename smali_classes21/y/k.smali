.class public final synthetic Ly/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/b$c;


# instance fields
.field public final synthetic a:Ly/q;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ly/q;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/k;->a:Ly/q;

    iput-wide p2, p0, Ly/k;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lq3/b$a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly/k;->a:Ly/q;

    iget-wide v1, p0, Ly/k;->b:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v3, Ly/m;

    invoke-direct {v3, v1, v2, p1}, Ly/m;-><init>(JLq3/b$a;)V

    invoke-virtual {v0, v3}, Ly/q;->j(Ly/q$c;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "waitForSessionUpdateId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
