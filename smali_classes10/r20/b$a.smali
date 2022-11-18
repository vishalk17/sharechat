.class final Lr20/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr20/b;->q(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr20/b;


# direct methods
.method constructor <init>(Lr20/b;)V
    .locals 0

    iput-object p1, p0, Lr20/b$a;->a:Lr20/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lel0/b;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lel0/b$a;->a:Lel0/b$a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lfp/c;->a:Lfp/c;

    iget-object v0, p0, Lr20/b$a;->a:Lr20/b;

    invoke-static {v0}, Lr20/b;->p(Lr20/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Created activity: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lr20/b$a;->a:Lr20/b;

    invoke-virtual {p2, p1}, Lr20/b;->r(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lel0/b$c;->a:Lel0/b$c;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Lfp/c;->a:Lfp/c;

    iget-object v0, p0, Lr20/b$a;->a:Lr20/b;

    invoke-static {v0}, Lr20/b;->p(Lr20/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Destroyed activity: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lr20/b$a;->a:Lr20/b;

    invoke-virtual {p2, p1}, Lr20/b;->s(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method
