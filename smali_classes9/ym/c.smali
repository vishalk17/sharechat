.class public final synthetic Lym/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/b;


# instance fields
.field public final synthetic a:Lym/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lym/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym/c;->a:Lym/e;

    iput-object p2, p0, Lym/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lym/c;->a:Lym/e;

    iget-object v1, p0, Lym/c;->b:Landroid/content/Context;

    .line 1
    new-instance v2, Lyo/a;

    .line 2
    invoke-virtual {v0}, Lym/e;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lym/e;->d:Lin/k;

    const-class v4, Lfo/c;

    .line 3
    invoke-virtual {v0, v4}, Lin/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo/c;

    invoke-direct {v2, v1, v3, v0}, Lyo/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lfo/c;)V

    return-object v2
.end method
