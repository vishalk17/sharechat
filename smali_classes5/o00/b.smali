.class public final Lo00/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00/b$a;
    }
.end annotation


# instance fields
.field public final a:Lm30/a;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Lro0/p;

.field public final e:Lro0/p;

.field public final f:Lro0/p;

.field public final g:Lro0/p;

.field public final h:Lro0/p;

.field public final i:Lro0/p;

.field public final j:Lro0/p;

.field public final k:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo00/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo00/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lm30/a;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo00/b;->a:Lm30/a;

    .line 3
    iput-object p2, p0, Lo00/b;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lo00/b;->c:Landroid/content/ContentResolver;

    .line 5
    sget-object p1, Lo00/b$h;->b:Lo00/b$h;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lo00/b;->d:Lro0/p;

    .line 6
    new-instance p1, Lo00/b$e;

    invoke-direct {p1, p0}, Lo00/b$e;-><init>(Lo00/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lo00/b;->e:Lro0/p;

    .line 7
    new-instance p1, Lo00/b$g;

    invoke-direct {p1, p0}, Lo00/b$g;-><init>(Lo00/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lo00/b;->f:Lro0/p;

    .line 8
    new-instance p1, Lo00/b$f;

    invoke-direct {p1, p0}, Lo00/b$f;-><init>(Lo00/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lo00/b;->g:Lro0/p;

    .line 9
    new-instance p1, Lo00/b$d;

    invoke-direct {p1, p0}, Lo00/b$d;-><init>(Lo00/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lo00/b;->h:Lro0/p;

    .line 10
    new-instance p1, Lo00/b$i;

    invoke-direct {p1, p0}, Lo00/b$i;-><init>(Lo00/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lo00/b;->i:Lro0/p;

    .line 11
    new-instance p1, Lo00/b$j;

    invoke-direct {p1, p0}, Lo00/b$j;-><init>(Lo00/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lo00/b;->j:Lro0/p;

    .line 12
    new-instance p1, Lo00/b$b;

    invoke-direct {p1, p0}, Lo00/b$b;-><init>(Lo00/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lo00/b;->k:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ld10/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lo00/b;->a:Lm30/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lo00/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo00/b$c;-><init>(Lo00/b;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
