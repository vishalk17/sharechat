.class public final Lwy0/s$o;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy0/s;->a(Lx0/h;ILox1/p;Ll1/g;I)V
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
.field public final synthetic b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lox1/p;

.field public final synthetic d:Lyv1/h;


# direct methods
.method public constructor <init>(Ldp0/p;Lox1/p;Lyv1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lox1/p;",
            "Lyv1/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwy0/s$o;->b:Ldp0/p;

    iput-object p2, p0, Lwy0/s$o;->c:Lox1/p;

    iput-object p3, p0, Lwy0/s$o;->d:Lyv1/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwy0/s$o;->b:Ldp0/p;

    .line 2
    iget-object v1, p0, Lwy0/s$o;->c:Lox1/p;

    check-cast v1, Lox1/p$j0;

    invoke-virtual {v1}, Lox1/p$j0;->b()Lox1/g0;

    move-result-object v1

    invoke-virtual {v1}, Lox1/g0;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lwy0/s$o;->d:Lyv1/h;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v2, Lyv1/h;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    .line 5
    :cond_1
    invoke-interface {v0, v1, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
