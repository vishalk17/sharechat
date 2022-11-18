.class public final Lw70/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/x;
.implements Lnz/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw70/e$e;,
        Lw70/e$b;,
        Lw70/e$d;,
        Lw70/e$c;,
        Lw70/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnz/x<",
        "TT;TT;>;",
        "Lnz/m<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lw70/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw70/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw70/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw70/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lw70/e;->b:Lw70/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw70/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/Object;)Lw70/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lw70/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultValue == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lw70/e;

    invoke-direct {v0, p0}, Lw70/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f()Lw70/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lw70/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw70/e;->b:Lw70/e;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lnz/t;)Lnz/w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw70/e;->d(Lnz/t;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lnz/i;)Lj30/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw70/e;->c(Lnz/i;)Lnz/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Lnz/i;)Lnz/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/i<",
            "TT;>;)",
            "Lnz/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw70/e$a;

    iget-object v1, p0, Lw70/e;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lw70/e$a;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lw70/e$b;

    invoke-virtual {p1, v0}, Lnz/i;->j(Lj30/b;)Lnz/i;

    move-result-object p1

    invoke-virtual {p1}, Lnz/i;->N()Lnz/i;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lw70/e$b;-><init>(Lnz/i;Lw70/e$a;)V

    return-object v1
.end method

.method public d(Lnz/t;)Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/t<",
            "TT;>;)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw70/e$a;

    iget-object v1, p0, Lw70/e;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lw70/e$a;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lw70/e$c;

    invoke-virtual {p1, v0}, Lnz/t;->N(Lnz/y;)Lnz/t;

    move-result-object p1

    invoke-virtual {p1}, Lnz/t;->F0()Lnz/t;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lw70/e$c;-><init>(Lnz/t;Lw70/e$a;)V

    return-object v1
.end method
