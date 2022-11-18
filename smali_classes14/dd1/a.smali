.class public final Ldd1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd1/a$c;,
        Ldd1/a$b;
    }
.end annotation


# instance fields
.field public final b:Lte0/d;

.field public final c:Lpf1/e;

.field public final d:Ln50/a;

.field public final e:Lte0/f;

.field public final f:Landroid/content/Context;

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lld1/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ldd1/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Laf1/j;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldd1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpf1/e;Ln50/a;Lte0/d;Lte0/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ldd1/a;->b:Lte0/d;

    .line 3
    iput-object p1, p0, Ldd1/a;->c:Lpf1/e;

    .line 4
    iput-object p2, p0, Ldd1/a;->d:Ln50/a;

    .line 5
    iput-object p4, p0, Ldd1/a;->e:Lte0/f;

    .line 6
    iput-object p5, p0, Ldd1/a;->f:Landroid/content/Context;

    .line 7
    new-instance p1, Ldd1/a$c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ldd1/a$c;-><init>(Ldd1/a;I)V

    invoke-static {p1}, Ljz/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ldd1/a;->g:Ljavax/inject/Provider;

    .line 8
    new-instance p1, Ldd1/a$c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ldd1/a$c;-><init>(Ldd1/a;I)V

    iput-object p1, p0, Ldd1/a;->h:Ldd1/a$c;

    .line 9
    new-instance p1, Ldd1/a$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldd1/a$c;-><init>(Ldd1/a;I)V

    invoke-static {p1}, Ljz/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ldd1/a;->i:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final a()Lid1/g0;
    .locals 3

    .line 1
    new-instance v0, Lid1/g0;

    iget-object v1, p0, Ldd1/a;->d:Ln50/a;

    invoke-interface {v1}, Ln50/a;->A1()Lj50/a;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0, v1}, Lid1/g0;-><init>(Lj50/a;)V

    return-object v0
.end method

.method public final b()Lid1/p2;
    .locals 4

    .line 1
    new-instance v0, Lid1/p2;

    iget-object v1, p0, Ldd1/a;->c:Lpf1/e;

    invoke-interface {v1}, Lpf1/e;->a2()Ljf1/c;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Ldd1/a;->c:Lpf1/e;

    invoke-interface {v3}, Lpf1/e;->g2()Lcg1/a;

    move-result-object v3

    .line 4
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1, v3}, Lid1/p2;-><init>(Ljf1/c;Lcg1/a;)V

    return-object v0
.end method
