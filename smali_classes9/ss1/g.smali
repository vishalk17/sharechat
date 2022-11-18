.class public final Lss1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss1/g$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:[Ljava/lang/String;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lss1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lss1/g$a;-><init>(Lep0/k;)V

    const/16 v0, 0x8

    sput v0, Lss1/g;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "en"

    const-string v1, "hi"

    const-string v2, "ta"

    const-string v3, "bn"

    const-string v4, "mr"

    const-string v5, "te"

    const-string v6, "ka"

    const-string v7, "gu"

    const-string v8, "pa"

    .line 2
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lss1/g;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvz/b;

    invoke-direct {v0, p1, p2, p3}, Lvz/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, Lg52/a;->a()Lg52/a;

    move-result-object p2

    iget-object p2, p2, Lg52/a;->l:La/b;

    if-nez p2, :cond_1

    .line 3
    invoke-static {}, Lg52/a;->a()Lg52/a;

    move-result-object p2

    new-instance p3, La/b;

    invoke-direct {p3}, La/b;-><init>()V

    iput-object p3, p2, Lg52/a;->l:La/b;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    .line 5
    invoke-static {p1}, Lg52/c;->a(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lg52/a;->a()Lg52/a;

    move-result-object p3

    iget-object p3, p3, Lg52/a;->l:La/b;

    .line 7
    iput-object p1, p3, La/b;->b:Landroid/app/Activity;

    .line 8
    :cond_0
    invoke-static {}, Lg52/a;->a()Lg52/a;

    move-result-object p1

    iget-object p1, p1, Lg52/a;->l:La/b;

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lg52/a;->a()Lg52/a;

    move-result-object p1

    iget-object p1, p1, Lg52/a;->l:La/b;

    invoke-virtual {p2, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    :cond_1
    invoke-virtual {p0, p4}, Lss1/g;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lss1/g;->b:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lss1/g;->a:[Ljava/lang/String;

    invoke-static {v0, p1}, Lso0/p;->r([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Lg52/a;->a()Lg52/a;

    move-result-object v0

    .line 3
    iput-object p1, v0, Lg52/a;->g:Ljava/lang/String;

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {}, Lg52/a;->a()Lg52/a;

    move-result-object p1

    const-string v0, "en"

    .line 5
    iput-object v0, p1, Lg52/a;->g:Ljava/lang/String;

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lss1/g;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lyr0/s0;->b:Lgs0/c;

    .line 3
    invoke-static {v0}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v0

    new-instance v1, Lss1/g$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lss1/g$b;-><init>(Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method
