.class public final Lw30/d$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30/d;->b(Lx1/h;Lv30/a;ZLl1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lv30/a;


# direct methods
.method public constructor <init>(ZLv30/a;)V
    .locals 0

    iput-boolean p1, p0, Lw30/d$e;->b:Z

    iput-object p2, p0, Lw30/d$e;->c:Lv30/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw30/d$e;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw30/d$e;->c:Lv30/a;

    invoke-interface {v0}, Lv30/a;->Rb()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lw30/d$e;->c:Lv30/a;

    invoke-interface {v0}, Lv30/a;->Ud()V

    .line 4
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
