.class final Lml0/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml0/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lml0/e;


# direct methods
.method constructor <init>(Lml0/e;)V
    .locals 0

    iput-object p1, p0, Lml0/e$a$a;->a:Lml0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lel0/b;)V
    .locals 1

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
    iget-object p2, p0, Lml0/e$a$a;->a:Lml0/e;

    invoke-static {p2, p1}, Lml0/e;->q(Lml0/e;Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lel0/b$c;->a:Lel0/b$c;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lml0/e$a$a;->a:Lml0/e;

    invoke-static {p2, p1}, Lml0/e;->r(Lml0/e;Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method
