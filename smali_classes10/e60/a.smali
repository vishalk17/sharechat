.class public final Le60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj60/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhb0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le60/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le60/a;->b:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final a(Lk60/i;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk60/i;",
            "Lvo0/d<",
            "-",
            "Lro0/m<",
            "+",
            "Landroid/widget/RemoteViews;",
            "+",
            "Landroid/widget/RemoteViews;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Le60/a;->b:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Le60/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Le60/a$a;-><init>(Lk60/i;Le60/a;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
