.class public final Ll7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lw7/b;

.field public c:Ll7/b;

.field public d:Lb8/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll7/e$a;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lb8/g;->a:Lw7/b;

    .line 4
    iput-object p1, p0, Ll7/e$a;->b:Lw7/b;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ll7/e$a;->c:Ll7/b;

    .line 6
    new-instance p1, Lb8/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lb8/p;-><init>(ZZZIILep0/k;)V

    iput-object p1, p0, Ll7/e$a;->d:Lb8/p;

    return-void
.end method


# virtual methods
.method public final a()Ll7/e;
    .locals 10

    .line 1
    new-instance v9, Ll7/h;

    .line 2
    iget-object v1, p0, Ll7/e$a;->a:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Ll7/e$a;->b:Lw7/b;

    .line 4
    new-instance v0, Ll7/e$a$a;

    invoke-direct {v0, p0}, Ll7/e$a$a;-><init>(Ll7/e$a;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v3

    .line 5
    new-instance v0, Ll7/e$a$b;

    invoke-direct {v0, p0}, Ll7/e$a$b;-><init>(Ll7/e$a;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v4

    .line 6
    sget-object v0, Ll7/e$a$c;->b:Ll7/e$a$c;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v5

    .line 7
    sget-object v6, Ll7/c$c;->l0:Ll7/d;

    .line 8
    iget-object v0, p0, Ll7/e$a;->c:Ll7/b;

    if-nez v0, :cond_0

    new-instance v0, Ll7/b;

    invoke-direct {v0}, Ll7/b;-><init>()V

    :cond_0
    move-object v7, v0

    .line 9
    iget-object v8, p0, Ll7/e$a;->d:Lb8/p;

    move-object v0, v9

    .line 10
    invoke-direct/range {v0 .. v8}, Ll7/h;-><init>(Landroid/content/Context;Lw7/b;Lro0/h;Lro0/h;Lro0/h;Ll7/c$c;Ll7/b;Lb8/p;)V

    return-object v9
.end method
