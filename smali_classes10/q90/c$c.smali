.class public final Lq90/c$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq90/c;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lzq1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lnj/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq90/c;


# direct methods
.method public constructor <init>(Lq90/c;)V
    .locals 0

    iput-object p1, p0, Lq90/c$c;->b:Lq90/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lnj/e$a;

    iget-object v1, p0, Lq90/c$c;->b:Lq90/c;

    .line 2
    iget-object v1, v1, Lq90/c;->b:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1}, Lnj/e$a;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lq90/c$c;->b:Lq90/c;

    const-string v2, "Listener must not be null"

    .line 5
    invoke-static {v1, v2}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lnj/e$a;->l:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lwk/b;->a:Lnj/a;

    invoke-virtual {v0, v1}, Lnj/e$a;->a(Lnj/a;)Lnj/e$a;

    .line 8
    invoke-virtual {v0}, Lnj/e$a;->b()Lnj/e;

    move-result-object v0

    return-object v0
.end method
