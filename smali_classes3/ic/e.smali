.class public final Lic/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/e$b;
    }
.end annotation


# static fields
.field private static final c:Lic/g;


# instance fields
.field private final a:Lid/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/a<",
            "Lic/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lic/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lic/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lic/e$b;-><init>(Lic/e$a;)V

    sput-object v0, Lic/e;->c:Lic/g;

    return-void
.end method

.method public constructor <init>(Lid/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/a<",
            "Lic/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lic/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lic/e;->a:Lid/a;

    .line 4
    new-instance v0, Lic/b;

    invoke-direct {v0, p0}, Lic/b;-><init>(Lic/e;)V

    invoke-interface {p1, v0}, Lid/a;->a(Lid/a$a;)V

    return-void
.end method

.method public static synthetic f(Lic/e;Lid/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lic/e;->j(Lid/b;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Lid/b;)V
    .locals 0

    invoke-static {p0, p1}, Lic/e;->i(Ljava/lang/String;Lid/b;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/c0;Lid/b;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lic/e;->k(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/c0;Lid/b;)V

    return-void
.end method

.method private static synthetic i(Ljava/lang/String;Lid/b;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lid/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic/a;

    invoke-interface {p1, p0}, Lic/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic j(Lid/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    const-string v1, "Crashlytics native component now available."

    invoke-virtual {v0, v1}, Lic/f;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lic/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lid/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic/a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic k(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/c0;Lid/b;)V
    .locals 6

    .line 1
    invoke-interface {p5}, Lid/b;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lic/a;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lic/a;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/c0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/c0;)V
    .locals 8

    .line 1
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deferring native open session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/f;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lic/e;->a:Lid/a;

    new-instance v7, Lic/d;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lic/d;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/c0;)V

    invoke-interface {v0, v7}, Lid/a;->a(Lid/a$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lic/e;->a:Lid/a;

    new-instance v1, Lic/c;

    invoke-direct {v1, p1}, Lic/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lid/a;->a(Lid/a$a;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lic/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lic/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/a;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lic/e;->c:Lic/g;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lic/a;->c(Ljava/lang/String;)Lic/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lic/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lic/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lic/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lic/a;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
