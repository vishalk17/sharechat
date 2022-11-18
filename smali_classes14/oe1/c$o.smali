.class public final Loe1/c$o;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe1/c;->c(Lx1/h;ZZLkd1/d$f;ZZZLf3/x;Ldp0/l;ILandroid/content/Context;La2/i;ZZLa2/w;Ldp0/a;Ldp0/q;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/q;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, Loe1/c$o;->b:Z

    iput-boolean p2, p0, Loe1/c$o;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Loe1/c$o;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Loe1/c$o;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
