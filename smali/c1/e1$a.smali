.class public final Lc1/e1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/e1;-><init>(Lc1/s2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lq2/q;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc1/e1;


# direct methods
.method public constructor <init>(Lc1/e1;)V
    .locals 0

    iput-object p1, p0, Lc1/e1$a;->b:Lc1/e1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lq2/q;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc1/e1$a;->b:Lc1/e1;

    .line 4
    iget-object v1, v0, Lc1/e1;->b:Lc1/s2;

    .line 5
    iput-object p1, v1, Lc1/s2;->e:Lq2/q;

    .line 6
    iget-object v0, v0, Lc1/e1;->c:Ld1/w;

    .line 7
    iget-wide v1, v1, Lc1/s2;->b:J

    .line 8
    invoke-static {v0, v1, v2}, Ld1/x;->a(Ld1/w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lb2/c;->b:Lb2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v0, Lb2/c;->c:J

    .line 11
    invoke-interface {p1, v0, v1}, Lq2/q;->s(J)J

    move-result-wide v0

    .line 12
    iget-object p1, p0, Lc1/e1$a;->b:Lc1/e1;

    .line 13
    iget-object p1, p1, Lc1/e1;->b:Lc1/s2;

    .line 14
    iget-wide v2, p1, Lc1/s2;->g:J

    .line 15
    invoke-static {v0, v1, v2, v3}, Lb2/c;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lc1/e1$a;->b:Lc1/e1;

    .line 17
    iget-object v2, p1, Lc1/e1;->c:Ld1/w;

    if-eqz v2, :cond_0

    .line 18
    iget-object p1, p1, Lc1/e1;->b:Lc1/s2;

    .line 19
    iget-wide v3, p1, Lc1/s2;->b:J

    .line 20
    invoke-interface {v2}, Ld1/w;->h()V

    .line 21
    :cond_0
    iget-object p1, p0, Lc1/e1$a;->b:Lc1/e1;

    .line 22
    iget-object p1, p1, Lc1/e1;->b:Lc1/s2;

    .line 23
    iput-wide v0, p1, Lc1/s2;->g:J

    .line 24
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
