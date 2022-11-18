.class final Lsf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/internal/executor/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf/a;->b(Landroid/content/Context;Lgg/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsf/a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lgg/f;


# direct methods
.method constructor <init>(Lsf/a;Landroid/content/Context;Lgg/f;)V
    .locals 0

    iput-object p1, p0, Lsf/a$a;->a:Lsf/a;

    iput-object p2, p0, Lsf/a$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lsf/a$a;->c:Lgg/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsf/a$a;->a:Lsf/a;

    invoke-static {v1}, Lsf/a;->a(Lsf/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " clearData() : Clearing data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lsf/a$a;->b:Landroid/content/Context;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    const-string v3, "SdkConfig.getConfig()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->z()V

    .line 3
    iget-object v0, p0, Lsf/a$a;->c:Lgg/f;

    sget-object v1, Lgg/f;->GDPR:Lgg/f;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lsf/a$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lvf/a;->e(Landroid/content/Context;)Lvf/a;

    move-result-object v0

    invoke-virtual {v0}, Lvf/a;->d()V

    .line 5
    :cond_0
    invoke-static {}, Leg/a;->b()Leg/a;

    move-result-object v0

    iget-object v1, p0, Lsf/a$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Leg/a;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsf/a$a;->a:Lsf/a;

    invoke-static {v2}, Lsf/a;->a(Lsf/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " clearData() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
