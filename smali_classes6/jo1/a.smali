.class public final Ljo1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lro0/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljo1/a;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ljo1/a$a;

    invoke-direct {p1, p0}, Ljo1/a$a;-><init>(Ljo1/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ljo1/a;->b:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a()Ll7/e;
    .locals 7

    .line 1
    new-instance v0, Ll7/e$a;

    iget-object v1, p0, Ljo1/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ll7/e$a;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Ljo1/a;->b:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_1

    .line 3
    new-instance v3, La8/a$a;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, La8/a$a;-><init>(II)V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v3, La8/c$a;->a:La8/b$a;

    .line 5
    :goto_1
    iget-object v1, v0, Ll7/e$a;->b:Lw7/b;

    const/16 v4, 0x7fef

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4}, Lw7/b;->a(Lw7/b;La8/c$a;Landroid/graphics/Bitmap$Config;I)Lw7/b;

    move-result-object v1

    iput-object v1, v0, Ll7/e$a;->b:Lw7/b;

    .line 6
    new-instance v1, Ll7/b$a;

    invoke-direct {v1}, Ll7/b$a;-><init>()V

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v6, 0x1

    if-lt v3, v4, :cond_2

    .line 8
    new-instance v3, Ln7/o$a;

    invoke-direct {v3, v2, v6, v5}, Ln7/o$a;-><init>(ZILep0/k;)V

    invoke-virtual {v1, v3}, Ll7/b$a;->a(Ln7/g$a;)Ll7/b$a;

    goto :goto_2

    .line 9
    :cond_2
    new-instance v3, Lto1/a$a;

    invoke-direct {v3}, Lto1/a$a;-><init>()V

    invoke-virtual {v1, v3}, Ll7/b$a;->a(Ln7/g$a;)Ll7/b$a;

    .line 10
    new-instance v3, Ln7/n$b;

    invoke-direct {v3, v2, v6, v5}, Ln7/n$b;-><init>(ZILep0/k;)V

    invoke-virtual {v1, v3}, Ll7/b$a;->a(Ln7/g$a;)Ll7/b$a;

    .line 11
    :goto_2
    new-instance v3, Ln7/u$b;

    invoke-direct {v3, v2, v6, v5}, Ln7/u$b;-><init>(ZILep0/k;)V

    invoke-virtual {v1, v3}, Ll7/b$a;->a(Ln7/g$a;)Ll7/b$a;

    .line 12
    new-instance v2, Ln7/v$b;

    invoke-direct {v2}, Ln7/v$b;-><init>()V

    invoke-virtual {v1, v2}, Ll7/b$a;->a(Ln7/g$a;)Ll7/b$a;

    .line 13
    invoke-virtual {v1}, Ll7/b$a;->d()Ll7/b;

    move-result-object v1

    .line 14
    iput-object v1, v0, Ll7/e$a;->c:Ll7/b;

    .line 15
    invoke-virtual {v0}, Ll7/e$a;->a()Ll7/e;

    move-result-object v0

    return-object v0
.end method
