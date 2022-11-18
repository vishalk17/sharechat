.class public final Liv1/c;
.super Lcom/evernote/android/job/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liv1/c$a;,
        Liv1/c$b;
    }
.end annotation


# static fields
.field public static final l:Liv1/c$a;


# instance fields
.field public j:Liv1/c$b;

.field public final k:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Liv1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liv1/c$a;-><init>(Lep0/k;)V

    sput-object v0, Liv1/c;->l:Liv1/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/evernote/android/job/b;-><init>()V

    .line 2
    new-instance v0, Liv1/c$c;

    invoke-direct {v0, p0}, Liv1/c$c;-><init>(Liv1/c;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Liv1/c;->k:Lro0/p;

    return-void
.end method


# virtual methods
.method public final f(Lcom/evernote/android/job/b$b;)Lcom/evernote/android/job/b$c;
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Liv1/c$b;

    .line 2
    invoke-static {v0, v1}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromApplication(\n       \u2026int::class.java\n        )"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Liv1/c$b;

    iput-object v0, p0, Liv1/c;->j:Liv1/c$b;

    .line 3
    invoke-virtual {p1}, Lcom/evernote/android/job/b$b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/evernote/android/job/b$b;->a()Lj9/b;

    move-result-object p1

    const-wide/16 v0, -0x1

    const-string v2, "notification_entity_id"

    invoke-virtual {p1, v2, v0, v1}, Lj9/b;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Liv1/c;->k:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljv1/f;

    .line 6
    invoke-virtual {p1, v0, v1}, Ljv1/f;->a(J)V

    .line 7
    :cond_0
    sget-object p1, Lcom/evernote/android/job/b$c;->SUCCESS:Lcom/evernote/android/job/b$c;

    return-object p1
.end method
