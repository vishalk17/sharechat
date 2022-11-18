.class public final La2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/s;


# instance fields
.field public a:Z

.field public b:La2/w;

.field public c:La2/w;

.field public d:La2/w;

.field public e:La2/w;

.field public f:La2/w;

.field public g:La2/w;

.field public h:La2/w;

.field public i:La2/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La2/t;->a:Z

    .line 3
    sget-object v0, La2/w;->b:La2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, La2/w;->d:La2/w;

    .line 5
    iput-object v1, p0, La2/t;->b:La2/w;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, La2/t;->c:La2/w;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, La2/t;->d:La2/w;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, La2/t;->e:La2/w;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, La2/t;->f:La2/w;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, La2/t;->g:La2/w;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, La2/t;->h:La2/w;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, La2/t;->i:La2/w;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, La2/t;->a:Z

    return-void
.end method

.method public final b(La2/w;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La2/t;->b:La2/w;

    return-void
.end method
